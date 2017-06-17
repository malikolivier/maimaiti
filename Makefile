FILES = maimaiti.js manifest.json icons/maimaiti-48.png icons/maimaiti-96.png

PKG = maimaiti.zip

.PHONY: clean

$(PKG): $(FILES)
	zip -r -FS $(PKG) $(FILES)

clean:
	rm -f $(PKG)
