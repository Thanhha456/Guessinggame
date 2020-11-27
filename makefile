README.md: guessinggame.sh
	touch README.md
	echo -e  "Title: #GUESSINGGAME#/n" >> README.md
	echo -e "Current time: $(shell date '+%A, %B %d, %Y.')/n"  >> README.md
	echo "Number of lines in guessinggame.sh is : $(shell wc -l < guessinggame.sh)" >> README.md

clean:
	rm README.md
