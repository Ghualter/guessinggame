#!bin/bash
# File: gessinggame.sh
function guessinggame {
    endit=0
    answer=$(ls . -l | egrep -c '^-')

    echo 'How many files are in the current directory?'

    while [[ $endit -eq 0 ]]
    do

	read guess

	if [[ $guess -eq $answer ]]
	then
	    let endit=1
	fi

	if [[ $guess -lt $answer ]]
	then
	    echo 'Too low, please guess again:'
	fi

	if [[ $guess -gt $answer ]]
	then
	    echo 'Too high, please guess again:'
	fi

    done

    echo 'Correct answer. Congratulations.'
}
guessinggame
