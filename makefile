all: test.txt

test.txt: 
	echo '# This is the first line of the test file\n' > test.txt
	echo '* This was ran at: $(shell date +$Y-$m-$d:$H:$M:$S)\n' >> test.txt
