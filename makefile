README.md:
	touch README.md
	echo -e "Title: #GUESSINGGAME" "/r" >> README.md
	echo -e "Current time:" $( date +%r-%m-%d-%Y)  "/r"  >> README.md
	echo "Number of lines:" $(wc -l guessinggame.sh ) >> README.md

