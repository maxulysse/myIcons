PNGS	= $(shell  find -type f -iname "*.svg" | sed 's/.svg/_${HEIGHT}.png/g')
SVG2PNG	= inkscape $< -e $@ -h ${HEIGHT}
HEIGHT	= 100

all: ${PNGS} tar

tar:
	tar -cf icons_${HEIGHT}.tar *_${HEIGHT}.png

%_${HEIGHT}.png: %.svg
	$(SVG2PNG)

clean:
	rm -f *.png *.tar