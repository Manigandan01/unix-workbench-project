

README.md :
	touch README.md
	echo "# UNIX-WORKBENCH-PROJECT">>README.md
	echo "\nTHE DATE AND TIME AT WHICH make was Run: `date`">>README.md
	echo "\nThe number of lines of code contained in guessinggame.sh:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md

clean:
	rm -rf README.md
