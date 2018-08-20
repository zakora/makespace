# Default target: build the firefox extension
makespace.xpi: src/icons/makespace.svg src/background.js src/makespace.js src/manifest.json
	cd src \
	&& zip -r -FS $@ * --include \
	    icons/makespace.svg \
	    background.js \
	    makespace.js \
	    manifest.json \
	&& mv $@ ..

clean:
	-rm -f makespace.xpi
