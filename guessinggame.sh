#!/bin/bash
function guessinggame {
    num=$(ls -1 |wc -l) 

    echo "Welcome to Guessinggame!"
    echo "Please enter how many files there are in the current directory"
    read response
    echo "You entered: $response"
    while [[ $response -ne $num ]]
    do
        if [[ $response -gt $num ]] 
        then
           echo "This is too high. Please guess again"
           read response
        elif  [[ $response -lt $num ]] 
        then
            echo "This is too low. Please guess again"
            read response
        fi
    done
    if [[ $response -eq $num ]] 
    then
         echo "Congratulations! You guessed it."
    fi 
}

guessinggame
