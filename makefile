README.md: guessinggame.sh
	echo "# Guessing Game" > README.md
	echo "" >> README.md
	echo "Created on $$(date)." >> README.md
	echo "" >> README.md
	echo "guessinggame.sh contains **$$(wc -l guessinggame.sh | egrep -o "[0-9]+")** lines of code." >> README.md
