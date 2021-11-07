# https://askubuntu.com/questions/25077/how-to-really-clear-the-terminal

test:
	clear && printf "\033c"; npm test

lint:
	clear && printf "\033c"; npx eslint index.js

install:
	npm ci
