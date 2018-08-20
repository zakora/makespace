# Default target: build the firefox extension
makespace.xpi:
	cd src \
	&& zip -r -FS $@ * --include \
	    icons/makespace.svg \
	    background.js \
	    makespace.js \
	    manifest.json \
	&& mv $@ ..

clean:
	-rm -f makespace.xpi
