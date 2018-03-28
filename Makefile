# Default target: build the firefox extension
makespace.xpi: src/icons/makespace_off.svg src/icons/makespace_on.svg src/background.js src/makespace.js src/manifest.json
	zip -r -FS makespace.xpi * --include $^

clean:
	rm makespace.xpi
