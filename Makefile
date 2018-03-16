# Default target: build the firefox extension
makespace.xpi:
	zip -r -FS makespace.xpi * \
	    --include src/icons/makespace.svg src/background.js src/makespace.js src/manifest.json

clean:
	rm makespace.xpi
