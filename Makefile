IMAGE_DEPS = gfx\image_00f_4000.2bpp gfx\image_010_4000.2bpp gfx\image_011_4000.2bpp gfx\image_012_4000.2bpp gfx\image_013_4000.2bpp gfx\image_014_4000.2bpp gfx\image_015_4000.2bpp gfx\image_016_4000.2bpp gfx\image_017_4000.2bpp gfx\image_018_4000.2bpp gfx\image_019_4000.2bpp gfx\image_01a_4000.2bpp gfx\image_01b_5000.2bpp gfx\image_01c_4000.2bpp gfx\image_01d_4000.2bpp gfx\image_01e_4000.2bpp gfx\image_01f_4000.2bpp gfx\image_020_4000.2bpp gfx\image_021_4000.2bpp gfx\image_022_4000.2bpp gfx\image_023_4000.2bpp gfx\image_024_4000.2bpp gfx\image_025_4000.2bpp gfx\image_026_4000.2bpp gfx\image_027_4000.2bpp gfx\image_028_4000.2bpp gfx\image_029_4000.2bpp gfx\image_02a_4000.2bpp gfx\image_02b_4000.2bpp gfx\image_02c_4000.2bpp gfx\image_032_5000.2bpp gfx\image_033_4000.2bpp gfx\image_034_4000.2bpp gfx\image_035_4000.2bpp gfx\image_036_4000.2bpp gfx\image_037_4000.2bpp gfx\image_038_4000.2bpp gfx\image_039_4000.2bpp gfx\image_03a_4000.2bpp gfx\image_03b_4000.2bpp gfx\image_03c_4000.2bpp gfx\image_03d_4000.2bpp gfx\image_03e_4000.2bpp gfx\image_03f_4000.2bpp gfx\image_040_4000.2bpp gfx\image_054_4000.2bpp gfx\image_055_4000.2bpp gfx\image_056_4000.2bpp gfx\image_057_4000.2bpp gfx\image_058_4000.2bpp gfx\image_059_4000.2bpp gfx\image_05a_4000.2bpp gfx\image_05b_4000.2bpp gfx\image_05c_4000.2bpp gfx\image_05d_4000.2bpp gfx\image_05e_4000.2bpp gfx\image_05f_4000.2bpp gfx\image_060_4000.2bpp gfx\image_061_4000.2bpp gfx\image_062_4000.2bpp gfx\image_063_4000.2bpp gfx\image_064_4000.2bpp gfx\image_065_4000.2bpp gfx\image_066_4000.2bpp gfx\image_07f_4000.2bpp

all: game.gbc

%.2bpp: %.png
	rgbgfx -o $@ $<

%.1bpp: %.png
	rgbgfx -d 1 -o $@ $<

game.o: game.asm bank_*.asm $(IMAGE_DEPS)
	rgbasm --preserve-ld --nop-after-halt -o game.o game.asm

game.gbc: game.o
	rgblink -n game.sym -m game.map -o $@ $<
	rgbfix -v -p 255 $@

	@if which md5sum &>/dev/null; then md5sum $@; else md5 $@; fi

clean:
	rm -f game.o game.gbc game.sym game.map
	find . \( -iname '*.1bpp' -o -iname '*.2bpp' \) -exec rm {} +