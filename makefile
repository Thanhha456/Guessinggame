README.md:
	touch README.md
	echo "Title: #GUESSINGGAME" >> README.md
	echo "Current time:" date +%r-%m-%d-%Y >> README.md
	echo "Number of lines:" $(wc -l guessinggame.sh ) >> README.md

