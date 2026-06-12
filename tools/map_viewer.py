#!/usr/bin/env python3
"""
RE Gaiden (GBC) Screen Layout Viewer/Editor

Tkinter GUI for browsing, visualizing, and editing the bank $0A
screen/background room layouts. These are useful for cutscene/static BG
screens; gameplay area maps are exported through export_polished_area_maps.py.
Auto-detects game.gbc in the project root (parent of tools/).
Edits are saved as fixed-size binary assets under data/maps/ and applied by
the Makefile before rgbfix.

Tile graphics are loaded from banks $36-$40, selected per-area via a
table in bank $50. Each area uses two 4KB tile sets (128 tiles each,
256 total). The viewer lets you select the tileset area.

Usage:
  python tools/map_viewer.py [game.gbc]
"""

import os
import sys
import tkinter as tk
from tkinter import ttk, filedialog, messagebox

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from map_dump import read_room_table, parse_room_header, read_tilemap, rom_addr
from map_assets import (
    apply_assets_to_rom,
    default_asset_dir,
    read_room_layer_specs,
    write_layer_asset,
)


SCALE = 3
TILE_PX = 8 * SCALE
PICKER_SCALE = 2
PICKER_TILE_PX = 8 * PICKER_SCALE

PALETTE = ['#e0f0e0', '#88c070', '#386850', '#082030']

COLLISION_COLORS = {
    0x00: '#1a1a2e',
    0x02: '#c0392b',
    0x04: '#27ae60',
    0x06: '#f39c12',
    0x08: '#2980b9',
}
COLLISION_DEFAULT = '#7f8c8d'
COLLISION_LABELS = {
    0x00: 'Void',
    0x02: 'Wall',
    0x04: 'Floor',
    0x06: 'Obstacle',
    0x08: 'Special',
}


def read_area_tilesets(rom):
    """Read tileset pointers for all areas from bank $50 table.
    Returns list of (tiles1_bank, tiles1_addr, tiles2_bank, tiles2_addr)."""
    bank = 0x50
    off = bank * 0x4000
    areas = []
    for i in range(30):
        ptr_lo = rom[off + i * 2]
        ptr_hi = rom[off + i * 2 + 1]
        ptr = (ptr_hi << 8) | ptr_lo
        if ptr < 0x4000 or ptr > 0x7FFF:
            break
        data_off = bank * 0x4000 + (ptr - 0x4000)
        sp_lo = rom[data_off]
        sp_hi = rom[data_off + 1]
        sub_ptr = (sp_hi << 8) | sp_lo
        if sub_ptr < 0x4000 or sub_ptr > 0x7FFF:
            break
        sub_off = bank * 0x4000 + (sub_ptr - 0x4000)
        if sub_off + 21 > len(rom):
            break
        d = rom[sub_off:sub_off + 21]
        t1_addr = d[15] | (d[16] << 8)
        t1_bank = d[17]
        t2_addr = d[18] | (d[19] << 8)
        t2_bank = d[20]
        if t1_bank == 0 and t1_addr == 0:
            break
        areas.append((t1_bank, t1_addr, t2_bank, t2_addr))
    return areas


def load_tileset(rom, area_tileset, use_tiles2=False):
    """Load 256 tiles (8x8 2bpp) from an area's tile bank.

    The HDMA code (Call_000_3aab) loads each tile pointer as a contiguous
    4KB block (256 tiles):
      - First 2KB (128 tiles) from source_addr       -> VRAM $9000 (indices 0-127)
      - Next 2KB  (128 tiles) from source_addr+$0800  -> VRAM $8800 (indices 128-255)

    tiles1 -> VRAM bank 0, tiles2 -> VRAM bank 1 (CGB).
    BG map attribute bit 3 selects which VRAM bank.
    Set use_tiles2=True to load from tiles2 instead of tiles1.
    """
    t1_bank, t1_addr, t2_bank, t2_addr = area_tileset
    if use_tiles2:
        src_bank, src_addr = t2_bank, t2_addr
    else:
        src_bank, src_addr = t1_bank, t1_addr
    tiles = []

    src_off = src_bank * 0x4000 + (src_addr - 0x4000)

    # Tiles 0-127: first 2KB (loaded to VRAM $9000)
    for i in range(128):
        tile_off = src_off + i * 16
        if tile_off + 16 <= len(rom):
            tiles.append(decode_tile(rom, tile_off))
        else:
            tiles.append([[0] * 8 for _ in range(8)])

    # Tiles 128-255: next 2KB at source + $0800 (loaded to VRAM $8800)
    for i in range(128):
        tile_off = src_off + 0x0800 + i * 16
        if tile_off + 16 <= len(rom):
            tiles.append(decode_tile(rom, tile_off))
        else:
            tiles.append([[0] * 8 for _ in range(8)])

    return tiles


def room_tileset_area(header, area_count):
    """Infer the area tileset index from room header byte 2."""
    if not area_count:
        return 0
    area_id = header['tileset_bank'] >> 3
    if 0 <= area_id < area_count:
        return area_id
    return 0


def decode_tile(rom, offset):
    """Decode one 8x8 2bpp tile at the given ROM offset."""
    pixels = []
    for row in range(8):
        lo = rom[offset + row * 2]
        hi = rom[offset + row * 2 + 1]
        row_px = []
        for bit in range(7, -1, -1):
            color = ((hi >> bit) & 1) << 1 | ((lo >> bit) & 1)
            row_px.append(color)
        pixels.append(row_px)
    return pixels




def find_rom():
    script_dir = os.path.dirname(os.path.abspath(__file__))
    for path in [os.path.join(script_dir, '..', 'game.gbc'),
                 os.path.join(script_dir, 'game.gbc'), 'game.gbc']:
        full = os.path.normpath(path)
        if os.path.isfile(full):
            return full
    return None


class MapViewer(tk.Tk):
    def __init__(self, rom_path):
        super().__init__()
        self.title('RE Gaiden - Map Viewer/Editor')
        self.configure(bg='#2c3e50')
        self.protocol('WM_DELETE_WINDOW', self._on_close)

        with open(rom_path, 'rb') as f:
            self.rom = bytearray(f.read())
        self.rom_path = rom_path
        self.asset_dir = default_asset_dir()
        self.loaded_asset_count = len(apply_assets_to_rom(
            self.rom, self.asset_dir, strict=False))
        self.layer_specs = read_room_layer_specs(self.rom)

        self.entries = read_room_table(self.rom)
        self.headers = {}
        for entry in self.entries:
            hdr = parse_room_header(self.rom, entry)
            if hdr:
                self.headers[entry['index']] = (entry, hdr)

        # Load area tilesets from bank $50
        self.area_tilesets = read_area_tilesets(self.rom)
        self.tileset_cache = {}  # (area_id, swap) -> list of 256 decoded tiles

        self.view_mode = tk.StringVar(value='tilemap')
        self.show_grid = tk.BooleanVar(value=False)
        self.use_tiles2 = tk.BooleanVar(value=False)
        self.tile_brush = tk.IntVar(value=0)
        self.collision_brush = tk.IntVar(value=0x04)
        self.status_var = tk.StringVar(value='')
        self.current_room = None
        self.current_area = tk.IntVar(value=0)
        self.canvas_images = []
        self.picker_images = []
        self.picker_selection = None
        self.dirty_layers = set()
        self.undo_stack = []
        self.redo_stack = []
        self.last_painted_cell = None

        self._build_ui()
        self._draw_tile_picker()
        self._populate_room_list()
        self._update_status()

        if self.entries:
            self.room_list.selection_set(0)
            self._on_room_select(None)

    def _get_tileset(self, area_id):
        swap = self.use_tiles2.get()
        cache_key = (area_id, swap)
        if cache_key not in self.tileset_cache:
            if area_id < len(self.area_tilesets):
                self.tileset_cache[cache_key] = load_tileset(
                    self.rom, self.area_tilesets[area_id], use_tiles2=swap)
            else:
                self.tileset_cache[cache_key] = [
                    [[0] * 8 for _ in range(8)] for _ in range(256)]
        return self.tileset_cache[cache_key]

    def _current_layer(self):
        return 'collision' if self.view_mode.get() == 'collision' else 'tilemap'

    def _current_spec(self):
        if self.current_room is None:
            return None
        return self.layer_specs.get((self.current_room, self._current_layer()))

    def _get_brush_value(self, layer=None):
        if layer is None:
            layer = self._current_layer()
        if layer == 'collision':
            return self.collision_brush.get() & 0xff
        return self.tile_brush.get() & 0xff

    def _set_brush_value(self, value, layer=None):
        value &= 0xff
        if layer is None:
            layer = self._current_layer()
        if layer == 'collision':
            self.collision_brush.set(value)
            if hasattr(self, 'collision_combo'):
                self._sync_collision_combo()
        else:
            self.tile_brush.set(value)
            if hasattr(self, 'tile_spin'):
                self.tile_spin.delete(0, tk.END)
                self.tile_spin.insert(0, str(value))
            self._draw_tile_picker()
        self._update_status()

    def _build_ui(self):
        style = ttk.Style()
        style.theme_use('clam')
        style.configure('TFrame', background='#2c3e50')
        style.configure('TLabel', background='#2c3e50', foreground='#ecf0f1',
                         font=('Consolas', 10))
        style.configure('Header.TLabel', font=('Consolas', 12, 'bold'),
                         foreground='#e74c3c')
        style.configure('TRadiobutton', background='#2c3e50',
                         foreground='#ecf0f1', font=('Consolas', 10))
        style.configure('TCheckbutton', background='#2c3e50',
                         foreground='#ecf0f1', font=('Consolas', 10))

        main = ttk.PanedWindow(self, orient=tk.HORIZONTAL)
        main.pack(fill=tk.BOTH, expand=True, padx=4, pady=4)

        # Left panel
        left = ttk.Frame(main, width=220)
        main.add(left, weight=0)

        ttk.Label(left, text='Rooms', style='Header.TLabel').pack(
            anchor=tk.W, padx=4, pady=(4, 0))

        search_frame = ttk.Frame(left)
        search_frame.pack(fill=tk.X, padx=4, pady=2)
        ttk.Label(search_frame, text='Filter:').pack(side=tk.LEFT)
        self.search_var = tk.StringVar()
        self.search_var.trace_add('write', self._on_search)
        ttk.Entry(search_frame, textvariable=self.search_var,
                   width=15).pack(side=tk.LEFT, fill=tk.X, expand=True,
                                   padx=(4, 0))

        list_frame = ttk.Frame(left)
        list_frame.pack(fill=tk.BOTH, expand=True, padx=4, pady=2)

        self.room_list = tk.Listbox(
            list_frame, bg='#34495e', fg='#ecf0f1', font=('Consolas', 10),
            selectbackground='#e74c3c', selectforeground='#ffffff',
            activestyle='none', borderwidth=0, highlightthickness=0)
        scrollbar = ttk.Scrollbar(list_frame, orient=tk.VERTICAL,
                                   command=self.room_list.yview)
        self.room_list.configure(yscrollcommand=scrollbar.set)
        self.room_list.pack(side=tk.LEFT, fill=tk.BOTH, expand=True)
        scrollbar.pack(side=tk.RIGHT, fill=tk.Y)
        self.room_list.bind('<<ListboxSelect>>', self._on_room_select)
        self._build_editor_panel(left)

        # Right panel
        right = ttk.Frame(main)
        main.add(right, weight=1)

        # Toolbar
        toolbar = ttk.Frame(right)
        toolbar.pack(fill=tk.X, padx=4, pady=4)

        ttk.Radiobutton(toolbar, text='Tilemap', variable=self.view_mode,
                          value='tilemap',
                          command=self._on_view_mode_change).pack(
            side=tk.LEFT, padx=(0, 8))
        ttk.Radiobutton(toolbar, text='Attributes', variable=self.view_mode,
                          value='collision',
                          command=self._on_view_mode_change).pack(
            side=tk.LEFT, padx=(0, 8))
        ttk.Checkbutton(toolbar, text='Grid', variable=self.show_grid,
                          command=self._redraw).pack(side=tk.LEFT, padx=(0, 8))

        # Tileset selector
        ttk.Label(toolbar, text='  Tileset:').pack(side=tk.LEFT)
        area_names = []
        for i, ts in enumerate(self.area_tilesets):
            area_names.append(f'Area {i} (${ts[0]:02X}:${ts[1]:04X})')
        self.tileset_combo = ttk.Combobox(
            toolbar, values=area_names, width=22, state='readonly',
            font=('Consolas', 9))
        self.tileset_combo.current(0)
        self.tileset_combo.pack(side=tk.LEFT, padx=(4, 0))
        self.tileset_combo.bind('<<ComboboxSelected>>', self._on_tileset_change)

        ttk.Checkbutton(toolbar, text='Use Tiles2', variable=self.use_tiles2,
                          command=self._on_tileset_bank_toggle).pack(
            side=tk.LEFT, padx=(8, 0))

        self.room_title = ttk.Label(toolbar, text='', style='Header.TLabel')
        self.room_title.pack(side=tk.RIGHT)

        # Canvas
        canvas_frame = ttk.Frame(right)
        canvas_frame.pack(fill=tk.BOTH, expand=True, padx=4)

        self.canvas = tk.Canvas(canvas_frame, bg='#1a1a2e',
                                 highlightthickness=0)
        h_scroll = ttk.Scrollbar(canvas_frame, orient=tk.HORIZONTAL,
                                  command=self.canvas.xview)
        v_scroll = ttk.Scrollbar(canvas_frame, orient=tk.VERTICAL,
                                  command=self.canvas.yview)
        self.canvas.configure(xscrollcommand=h_scroll.set,
                               yscrollcommand=v_scroll.set)
        self.canvas.grid(row=0, column=0, sticky='nsew')
        v_scroll.grid(row=0, column=1, sticky='ns')
        h_scroll.grid(row=1, column=0, sticky='ew')
        canvas_frame.grid_rowconfigure(0, weight=1)
        canvas_frame.grid_columnconfigure(0, weight=1)

        self.canvas.bind('<Motion>', self._on_hover)
        self.canvas.bind('<Button-1>', self._on_canvas_paint)
        self.canvas.bind('<B1-Motion>', self._on_canvas_paint)
        self.canvas.bind('<ButtonRelease-1>', self._on_canvas_paint_done)
        self.canvas.bind('<Button-3>', self._on_canvas_pick)
        self.tooltip_id = None

        # Info panel
        info_frame = ttk.Frame(right)
        info_frame.pack(fill=tk.X, padx=4, pady=4)

        self.info_text = tk.Text(
            info_frame, bg='#34495e', fg='#ecf0f1', font=('Consolas', 10),
            height=5, borderwidth=0, highlightthickness=0, wrap=tk.WORD,
            state=tk.DISABLED)
        self.info_text.pack(fill=tk.X)

        # Legend
        legend_frame = ttk.Frame(right)
        legend_frame.pack(fill=tk.X, padx=4, pady=(0, 4))
        self.legend_frame = legend_frame
        self._build_legend()

        status = ttk.Label(right, textvariable=self.status_var,
                           font=('Consolas', 9))
        status.pack(fill=tk.X, padx=4, pady=(0, 4))

        self.displayed_indices = []

    def _build_editor_panel(self, parent):
        panel = ttk.Frame(parent)
        panel.pack(fill=tk.X, padx=4, pady=(4, 0))

        ttk.Label(panel, text='Brush', style='Header.TLabel').pack(
            anchor=tk.W)

        tile_row = ttk.Frame(panel)
        tile_row.pack(fill=tk.X, pady=(2, 0))
        ttk.Label(tile_row, text='Tile').pack(side=tk.LEFT)
        self.tile_spin = tk.Spinbox(
            tile_row, from_=0, to=255, width=5, textvariable=self.tile_brush,
            command=self._on_tile_brush_change, bg='#34495e', fg='#ecf0f1',
            buttonbackground='#34495e', insertbackground='#ecf0f1',
            font=('Consolas', 10), relief=tk.FLAT)
        self.tile_spin.pack(side=tk.LEFT, padx=(6, 0))
        self.tile_spin.bind('<KeyRelease>', self._on_tile_brush_change)

        collision_row = ttk.Frame(panel)
        collision_row.pack(fill=tk.X, pady=(4, 0))
        ttk.Label(collision_row, text='Attribute').pack(side=tk.LEFT)
        self.collision_combo = ttk.Combobox(
            collision_row, width=13, state='readonly',
            values=[self._collision_combo_label(v)
                    for v in sorted(COLLISION_LABELS)])
        self.collision_combo.pack(side=tk.LEFT, padx=(6, 0))
        self.collision_combo.bind(
            '<<ComboboxSelected>>', self._on_collision_brush_change)
        self._sync_collision_combo()

        button_row = ttk.Frame(panel)
        button_row.pack(fill=tk.X, pady=(6, 0))
        ttk.Button(button_row, text='Undo', command=self._undo).pack(
            side=tk.LEFT, fill=tk.X, expand=True)
        ttk.Button(button_row, text='Redo', command=self._redo).pack(
            side=tk.LEFT, fill=tk.X, expand=True, padx=(4, 0))

        save_row = ttk.Frame(panel)
        save_row.pack(fill=tk.X, pady=(4, 0))
        ttk.Button(save_row, text='Save Map Files',
                   command=self._save_dirty_assets).pack(
            side=tk.LEFT, fill=tk.X, expand=True)

        self.tile_picker = tk.Canvas(
            panel, width=PICKER_TILE_PX * 16, height=PICKER_TILE_PX * 16,
            bg='#1a1a2e', highlightthickness=1,
            highlightbackground='#7f8c8d')
        self.tile_picker.pack(pady=(6, 0))
        self.tile_picker.bind('<Button-1>', self._on_tile_picker_click)

        self.bind_all('<Control-z>', self._undo)
        self.bind_all('<Control-Z>', self._undo)
        self.bind_all('<Control-y>', self._redo)
        self.bind_all('<Control-Y>', self._redo)

    def _collision_combo_label(self, value):
        label = COLLISION_LABELS.get(value, 'Custom')
        return f'${value:02X} {label}'

    def _sync_collision_combo(self):
        self.collision_combo.set(
            self._collision_combo_label(self.collision_brush.get() & 0xff))

    def _on_tile_brush_change(self, event=None):
        try:
            value = int(self.tile_spin.get(), 0)
        except ValueError:
            return
        value = max(0, min(255, value))
        if value != self.tile_brush.get():
            self.tile_brush.set(value)
        self._draw_tile_picker()
        self._update_status()

    def _on_collision_brush_change(self, event=None):
        text = self.collision_combo.get()
        if len(text) >= 3 and text[0] == '$':
            self.collision_brush.set(int(text[1:3], 16))
        self._update_status()

    def _on_tile_picker_click(self, event):
        col = event.x // PICKER_TILE_PX
        row = event.y // PICKER_TILE_PX
        if 0 <= col < 16 and 0 <= row < 16:
            self._set_brush_value(row * 16 + col, 'tilemap')

    def _draw_tile_picker(self):
        if not hasattr(self, 'tile_picker'):
            return

        self.tile_picker.delete('all')
        self.picker_images = []
        tileset = self._get_tileset(self.current_area.get())
        img_w = PICKER_TILE_PX * 16
        img_h = PICKER_TILE_PX * 16
        pal_rgb = [
            (int(c[1:3], 16), int(c[3:5], 16), int(c[5:7], 16))
            for c in PALETTE
        ]
        buf = bytearray(img_w * img_h * 3)

        for tile_idx in range(256):
            base_x = (tile_idx % 16) * PICKER_TILE_PX
            base_y = (tile_idx // 16) * PICKER_TILE_PX
            pixels = tileset[tile_idx]
            for ty in range(8):
                for tx in range(8):
                    r, g, b = pal_rgb[pixels[ty][tx]]
                    for sy in range(PICKER_SCALE):
                        for sx in range(PICKER_SCALE):
                            px = base_x + tx * PICKER_SCALE + sx
                            py = base_y + ty * PICKER_SCALE + sy
                            off = (py * img_w + px) * 3
                            buf[off] = r
                            buf[off + 1] = g
                            buf[off + 2] = b

        header = f'P6\n{img_w} {img_h}\n255\n'.encode()
        img = tk.PhotoImage(width=img_w, height=img_h,
                            data=header + bytes(buf))
        self.tile_picker.create_image(0, 0, image=img, anchor=tk.NW)
        self.picker_images.append(img)

        for line in range(17):
            pos = line * PICKER_TILE_PX
            self.tile_picker.create_line(pos, 0, pos, img_h, fill='#2c3e50')
            self.tile_picker.create_line(0, pos, img_w, pos, fill='#2c3e50')

        selected = self.tile_brush.get() & 0xff
        x0 = (selected % 16) * PICKER_TILE_PX
        y0 = (selected // 16) * PICKER_TILE_PX
        self.tile_picker.create_rectangle(
            x0, y0, x0 + PICKER_TILE_PX, y0 + PICKER_TILE_PX,
            outline='#f1c40f', width=2)

    def _build_legend(self):
        for widget in self.legend_frame.winfo_children():
            widget.destroy()
        ttk.Label(self.legend_frame, text='Legend:',
                   font=('Consolas', 9)).pack(side=tk.LEFT, padx=(0, 8))
        for val, label in sorted(COLLISION_LABELS.items()):
            color = COLLISION_COLORS.get(val, COLLISION_DEFAULT)
            c = tk.Canvas(self.legend_frame, width=12, height=12,
                           bg=color, highlightthickness=1,
                           highlightbackground='#7f8c8d')
            c.pack(side=tk.LEFT, padx=(0, 2))
            ttk.Label(self.legend_frame, text=label,
                       font=('Consolas', 9)).pack(side=tk.LEFT, padx=(0, 8))

    def _populate_room_list(self, filter_text=''):
        self.room_list.delete(0, tk.END)
        self.displayed_indices = []
        ft = filter_text.lower()
        for idx in sorted(self.headers.keys()):
            entry, hdr = self.headers[idx]
            dirty = '*' if any(room == idx for room, _layer in self.dirty_layers) else ' '
            label = f"{dirty} Room {idx:3d}  Bank ${entry['bank']:02X}"
            if ft and ft not in label.lower() and ft not in f"{idx}":
                continue
            self.room_list.insert(tk.END, label)
            self.displayed_indices.append(idx)

    def _on_search(self, *args):
        self._populate_room_list(self.search_var.get())

    def _on_room_select(self, event):
        sel = self.room_list.curselection()
        if not sel:
            return
        list_idx = sel[0]
        if list_idx >= len(self.displayed_indices):
            return
        room_idx = self.displayed_indices[list_idx]
        if room_idx not in self.headers:
            return
        self.current_room = room_idx
        _entry, hdr = self.headers[room_idx]
        area_id = room_tileset_area(hdr, len(self.area_tilesets))
        if area_id != self.current_area.get():
            self.current_area.set(area_id)
            if hasattr(self, 'tileset_combo') and area_id < len(self.area_tilesets):
                self.tileset_combo.current(area_id)
            self._draw_tile_picker()
        self._redraw()
        self._update_info()
        self._update_status()

    def _on_view_mode_change(self):
        self._redraw()
        self._update_status()

    def _on_tileset_bank_toggle(self):
        self._draw_tile_picker()
        self._redraw()

    def _on_tileset_change(self, event):
        idx = self.tileset_combo.current()
        self.current_area.set(idx)
        self._draw_tile_picker()
        self._redraw()

    def _redraw(self):
        self.canvas.delete('all')
        self.canvas_images = []
        if self.current_room is None:
            return

        entry, hdr = self.headers[self.current_room]
        w, h = hdr['width'], hdr['height']
        bank = entry['bank']
        mode = self.view_mode.get()
        area_id = self.current_area.get()

        dirty_mark = '*' if (self.current_room, mode) in self.dirty_layers else ''
        self.room_title.config(text=f"Room {self.current_room}{dirty_mark}")

        if mode == 'collision':
            data = read_tilemap(self.rom, bank, hdr['ptr_collision'], w, h)
        else:
            data = read_tilemap(self.rom, bank, hdr['ptr_tilemap'], w, h)

        if data is None:
            return

        canvas_w = w * TILE_PX
        canvas_h = h * TILE_PX
        self.canvas.configure(scrollregion=(0, 0, canvas_w, canvas_h))

        self.current_tile_data = data
        self.current_w = w
        self.current_h = h

        if mode == 'tilemap':
            self._draw_tilemap(data, area_id, w, h)
        else:
            self._draw_collision(data, w, h)

        if self.show_grid.get():
            self._draw_grid(w, h)

    def _draw_tilemap(self, data, area_id, w, h):
        """Render the full tilemap as a single PPM image to avoid bitmap limits."""
        tileset = self._get_tileset(area_id)
        img_w = w * 8 * SCALE
        img_h = h * 8 * SCALE
        # Pre-parse palette hex to RGB tuples
        pal_rgb = []
        for c in PALETTE:
            pal_rgb.append((int(c[1:3], 16), int(c[3:5], 16), int(c[5:7], 16)))
        # Build full image pixel buffer
        buf = bytearray(img_w * img_h * 3)
        for row in range(h):
            for col in range(w):
                tile_idx = data[row * w + col]
                pixels = tileset[tile_idx] if tile_idx < len(tileset) else [[0]*8]*8
                for ty in range(8):
                    for tx in range(8):
                        r, g, b = pal_rgb[pixels[ty][tx]]
                        for sy in range(SCALE):
                            for sx in range(SCALE):
                                px = (col * 8 + tx) * SCALE + sx
                                py = (row * 8 + ty) * SCALE + sy
                                off = (py * img_w + px) * 3
                                buf[off] = r
                                buf[off+1] = g
                                buf[off+2] = b
        header = f"P6\n{img_w} {img_h}\n255\n".encode()
        img = tk.PhotoImage(width=img_w, height=img_h,
                             data=header + bytes(buf))
        self.canvas.create_image(0, 0, image=img, anchor=tk.NW)
        self.canvas_images.append(img)

    def _draw_collision(self, data, w, h):
        for row in range(h):
            for col in range(w):
                val = data[row * w + col]
                x0 = col * TILE_PX
                y0 = row * TILE_PX
                x1 = x0 + TILE_PX
                y1 = y0 + TILE_PX
                color = COLLISION_COLORS.get(val, COLLISION_DEFAULT)
                self.canvas.create_rectangle(x0, y0, x1, y1,
                                              fill=color, outline='')
                if TILE_PX >= 16:
                    self.canvas.create_text(
                        x0 + TILE_PX // 2, y0 + TILE_PX // 2,
                        text=f'{val:02X}', fill='#ffffff',
                        font=('Consolas', max(7, TILE_PX // 4)))

    def _draw_grid(self, w, h):
        for col in range(w + 1):
            x = col * TILE_PX
            self.canvas.create_line(x, 0, x, h * TILE_PX,
                                     fill='#ffffff', width=1, stipple='gray25')
        for row in range(h + 1):
            y = row * TILE_PX
            self.canvas.create_line(0, y, w * TILE_PX, y,
                                     fill='#ffffff', width=1, stipple='gray25')

    def _cell_from_event(self, event):
        if self.current_room is None:
            return None
        cx = self.canvas.canvasx(event.x)
        cy = self.canvas.canvasy(event.y)
        col = int(cx // TILE_PX)
        row = int(cy // TILE_PX)
        if 0 <= col < self.current_w and 0 <= row < self.current_h:
            return row * self.current_w + col, col, row
        return None

    def _on_canvas_paint(self, event):
        cell = self._cell_from_event(event)
        if cell is None:
            return
        cell_index, _col, _row = cell
        layer = self._current_layer()
        paint_key = (self.current_room, layer, cell_index)
        if paint_key == self.last_painted_cell:
            return
        self.last_painted_cell = paint_key
        self._set_cell(cell_index, self._get_brush_value(layer), layer)

    def _on_canvas_paint_done(self, event):
        self.last_painted_cell = None

    def _on_canvas_pick(self, event):
        cell = self._cell_from_event(event)
        if cell is None:
            return
        cell_index, _col, _row = cell
        spec = self._current_spec()
        if spec is None:
            return
        value = self.rom[spec['rom_offset'] + cell_index]
        self._set_brush_value(value, spec['layer'])

    def _set_cell(self, cell_index, value, layer=None, record_undo=True):
        if self.current_room is None:
            return
        if layer is None:
            layer = self._current_layer()
        spec = self.layer_specs.get((self.current_room, layer))
        if spec is None:
            return

        offset = spec['rom_offset'] + cell_index
        old_value = self.rom[offset]
        new_value = value & 0xff
        if old_value == new_value:
            return

        self.rom[offset] = new_value
        if record_undo:
            self.undo_stack.append(
                (self.current_room, layer, cell_index, old_value, new_value))
            self.redo_stack.clear()
        self.dirty_layers.add((self.current_room, layer))
        self._redraw()
        self._update_info()
        self._populate_room_list(self.search_var.get())
        self._restore_room_selection()
        self._update_status()

    def _restore_room_selection(self):
        if self.current_room is None:
            return
        for list_idx, room_idx in enumerate(self.displayed_indices):
            if room_idx == self.current_room:
                self.room_list.selection_clear(0, tk.END)
                self.room_list.selection_set(list_idx)
                self.room_list.see(list_idx)
                return

    def _apply_history_record(self, record, value_index):
        room_idx, layer, cell_index, old_value, new_value = record
        spec = self.layer_specs.get((room_idx, layer))
        if spec is None:
            return False
        self.rom[spec['rom_offset'] + cell_index] = record[value_index]
        self.current_room = room_idx
        self.view_mode.set('collision' if layer == 'collision' else 'tilemap')
        self.dirty_layers.add((room_idx, layer))
        self._redraw()
        self._update_info()
        self._populate_room_list(self.search_var.get())
        self._restore_room_selection()
        self._update_status()
        return True

    def _undo(self, event=None):
        if not self.undo_stack:
            return 'break'
        record = self.undo_stack.pop()
        if self._apply_history_record(record, 3):
            self.redo_stack.append(record)
        return 'break'

    def _redo(self, event=None):
        if not self.redo_stack:
            return 'break'
        record = self.redo_stack.pop()
        if self._apply_history_record(record, 4):
            self.undo_stack.append(record)
        return 'break'

    def _save_dirty_assets(self, show_message=True):
        if not self.dirty_layers:
            self._update_status('No unsaved map edits.')
            return True

        saved_paths = []
        for room_idx, layer in sorted(self.dirty_layers):
            spec = self.layer_specs.get((room_idx, layer))
            if spec is None:
                messagebox.showerror(
                    'Save failed',
                    f'No layer spec for room {room_idx:03d} {layer}.')
                return False
            saved_paths.append(write_layer_asset(self.rom, spec, self.asset_dir))

        count = len(saved_paths)
        self.dirty_layers.clear()
        self._populate_room_list(self.search_var.get())
        self._restore_room_selection()
        self._update_status(f'Saved {count} map layer file(s).')
        if show_message:
            messagebox.showinfo(
                'Saved',
                f'Saved {count} map layer file(s) under {self.asset_dir}.')
        return True

    def _update_status(self, message=None):
        dirty_count = len(self.dirty_layers)
        layer = self._current_layer()
        brush = self._get_brush_value(layer)
        dirty_text = f'{dirty_count} unsaved layer(s)' if dirty_count else 'clean'
        parts = [
            f'Brush ${brush:02X}',
            dirty_text,
            f'{self.loaded_asset_count} asset overlay(s) loaded',
        ]
        if message:
            parts.insert(0, message)
        self.status_var.set('  |  '.join(parts))

    def _on_close(self):
        if self.dirty_layers:
            answer = messagebox.askyesnocancel(
                'Unsaved map edits',
                'Save edited map layer files before closing?')
            if answer is None:
                return
            if answer and not self._save_dirty_assets(show_message=False):
                return
        self.destroy()

    def _on_hover(self, event):
        if self.current_room is None or not hasattr(self, 'current_tile_data'):
            return
        cx = self.canvas.canvasx(event.x)
        cy = self.canvas.canvasy(event.y)
        col = int(cx // TILE_PX)
        row = int(cy // TILE_PX)

        if 0 <= col < self.current_w and 0 <= row < self.current_h:
            val = self.current_tile_data[row * self.current_w + col]
            mode = self.view_mode.get()
            if mode == 'collision':
                label = COLLISION_LABELS.get(val, f'Unknown ${val:02X}')
                tip = f'({col},{row}) ${val:02X} {label}'
            else:
                tip = f'({col},{row}) Tile ${val:02X}'
            if self.tooltip_id:
                self.canvas.delete(self.tooltip_id)
            self.tooltip_id = self.canvas.create_text(
                cx + 20, cy - 15, text=tip, fill='#f1c40f',
                font=('Consolas', 9, 'bold'), anchor=tk.W)

    def _update_info(self):
        if self.current_room is None:
            return
        entry, hdr = self.headers[self.current_room]
        raw_hex = ' '.join(f'{b:02X}' for b in hdr['raw'])
        area_id = self.current_area.get()
        ts = self.area_tilesets[area_id] if area_id < len(self.area_tilesets) else (0, 0, 0, 0)

        text = (
            f"Room {self.current_room}  |  Bank ${entry['bank']:02X}  "
            f"Addr ${entry['addr']:04X}  (ROM ${entry['rom_offset']:06X})\n"
            f"Size: {hdr['width']}x{hdr['height']}  "
            f"Byte2: ${hdr['tileset_bank']:02X}  "
            f"Flags: ${hdr['flags']:02X}\n"
            f"Tilemap: ${hdr['ptr_tilemap']:04X}  "
            f"Attributes: ${hdr['ptr_collision']:04X}  "
            f"Palette: ${hdr['ptr_palette']:04X}  "
            f"Entities: ${hdr['ptr_entities']:04X}\n"
            f"Tileset: Area {area_id} "
            f"(${ts[0]:02X}:${ts[1]:04X} + ${ts[2]:02X}:${ts[3]:04X})\n"
            f"Raw: {raw_hex}"
        )

        self.info_text.config(state=tk.NORMAL)
        self.info_text.delete('1.0', tk.END)
        self.info_text.insert('1.0', text)
        self.info_text.config(state=tk.DISABLED)


def main():
    rom_path = None
    if len(sys.argv) > 1:
        rom_path = sys.argv[1]
    else:
        rom_path = find_rom()

    if rom_path is None or not os.path.isfile(rom_path):
        try:
            root = tk.Tk()
            root.withdraw()
            rom_path = filedialog.askopenfilename(
                title='Select game.gbc ROM',
                filetypes=[('GBC ROM', '*.gbc'), ('All Files', '*.*')])
            root.destroy()
        except Exception:
            pass

    if not rom_path or not os.path.isfile(rom_path):
        print("Error: Could not find game.gbc. Pass the ROM path as argument.")
        sys.exit(1)

    app = MapViewer(rom_path)
    app.geometry('1000x700')
    app.minsize(800, 550)
    app.mainloop()


if __name__ == '__main__':
    main()
