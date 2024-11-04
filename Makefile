README.md: guessinggame.sh
	echo "# Guessing Game" > README.md
	echo "\n## Description\n" >> README.md
	echo "This program prompts the user to guess the number of files in the current directory." >> README.md
	echo "\n## Execution\n" >> README.md
	echo "To run the program, use the command: \bash guessinggame.sh\" >> README.md
	echo "\n## Compilation Details\n" >> README.md
	echo "- The makefile was last run on: $$(date)" >> README.md
	echo "- The guessinggame.sh script contains $$(wc -l < guessinggame.sh) lines of code." >> README.md
