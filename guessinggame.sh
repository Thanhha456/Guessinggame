#!/bin/bash
function guessinggame {
    echo "Welcome to Guessinggame!"
    echo "Please enter how many files there are in the current directory"
    read response
    echo "You entered: $response"
    while [[ $response -ne 3 ]]
    do
        if [[ $response -gt 3 ]] 
        then
           echo "This is too high. Please guess again"
           read response
        elif  [[ $response -lt 3 ]] 
        then
            echo "This is too low. Please guess again"
            read response
        fi
    done
    if [[ $response -eq 3 ]] 
    then
         echo "Congratulations! You guessed it."
    fi 
}

