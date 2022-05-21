.PHONY: all build

VERSION := 1.1.0

all: build

build:
	@if [ -f ./dist/limesurvey-webshell-plugin-${VERSION}.zip ]; then rm ./dist/limesurvey-webshell-plugin-${VERSION}.zip; fi
	@if [ ! -d ./dist/ ]; then mkdir ./dist/; fi
	@cd plugin; zip -r ../dist/limesurvey-webshell-plugin-${VERSION}.zip ./config.xml ./webshell.php
	@echo "[+] Saved to ./dist/limesurvey-webshell-plugin-${VERSION}.zip"
