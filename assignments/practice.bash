echo -n "Word 1: "
read word1
echo -n "Word 2: "
read word2

if test "$word1" = "$word2"
	then
		echo "Match"
    elif [ "$word1" = "" -o "$word2" = "" ]
        then
            echo "One of your words are empty"
    else
        echo "No Match"
fi
echo "End of program."
