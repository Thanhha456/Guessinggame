README.md:
	touch README.md
<<<<<<< HEAD
	echo -e "Title: #GUESSINGGAME" "/r" >> README.md
	echo -e "Current time:" $( date +%r-%m-%d-%Y)  "/r"  >> README.md
=======
	echo "Title: #GUESSINGGAME" >> README.md
	echo "Current time:" $( date +%r-%m-%d-%Y) >> README.md
>>>>>>> fbc825854588fd51387fc0392ec1a0c0b16e4541
	echo "Number of lines:" $(wc -l guessinggame.sh ) >> README.md

