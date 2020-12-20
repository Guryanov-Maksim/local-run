test:
	clear && printf "\033c"; npm test
	# https://askubuntu.com/questions/25077/how-to-really-clear-the-terminal

lint:
	clear && printf "\033c"; npx eslint du.js
	# https://askubuntu.com/questions/25077/how-to-really-clear-the-terminal
	
