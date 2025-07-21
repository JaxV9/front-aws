#!/bin/bash
export CHROME_BIN=$(npx puppeteer browsers | grep -o '"executablePath": *"[^"]*"' | cut -d'"' -f4)
echo "CHROME_BIN set to $CHROME_BIN"
