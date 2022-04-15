.PHONY: all build

all: build

build:
	@if [ -f ./dist/limesurvey-webshell-plugin.zip ]; then rm ./dist/limesurvey-webshell-plugin.zip; fi
	@if [ ! -d ./dist/ ]; then mkdir ./dist/; fi
	@zip -r ./dist/limesurvey-webshell-plugin.zip ./www/
	@echo "[+] Saved to ./dist/limesurvey-webshell-plugin.zip"
