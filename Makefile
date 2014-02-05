PNGS	= $(shell find -type f -iname "*.svg" | sed 's/.svg/_${HEIGHT}.png/g')
SVG2PNG	= inkscape $< -e $@ -h ${HEIGHT}
HEIGHT	= 100

all: ${PNGS} tar remove

tar:
	tar -cf icons_${HEIGHT}.tar *_${HEIGHT}.png

%_${HEIGHT}.png: %.svg
	$(SVG2PNG)

remove:
	rm -f *.png

clean: remove
	rm -f *.tar
