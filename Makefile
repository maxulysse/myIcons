PNGS	= $(shell  find -type f -iname "*.svg" | sed 's/.svg/_100.png/g')
SVG2PNG	= inkscape $< -e $@

all: ${PNGS} tar

tar:
	tar -cf icons_100.tar *_100.png

%_100.png: %.svg
	$(SVG2PNG)

clean:
	rm -f *.png *.tar