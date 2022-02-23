build :README.md

README.md :
	touch README.md
	echo "# Guessing Game">>README.md
	echo "- THE DATE AND TIME AT WHICH make was Run: *`date`*">>README.md 
	echo "- The number of lines of code contained in guessinggame.sh: *`wc -l guessinggame.sh | egrep -o "[0-9]+"`*">> README.md

clean:
	rm -rf README.md
