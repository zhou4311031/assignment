README.md:
	touch README.md
	echo "# UNIX-ASSIGNMENT\n### TEST JZ" >> README.md
	echo "\nThis make file is run at: " >>README.md
	date >> README.md
	echo "\nGuessinggame.sh file has this number of lines: " >>README.md
	wc -l guessinggame.sh >>README.md
	
