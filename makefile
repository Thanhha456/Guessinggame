README.md:
	touch README.md
	echo -e "Title: #GUESSINGGAME\n" >> README.md
	echo -e "Current time: $( date +%r-%m-%d-%Y)\n"  >> README.md
	echo "Number of lines: $(wc -l guessinggame.sh )" >> README.md

