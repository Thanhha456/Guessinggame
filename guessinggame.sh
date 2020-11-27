#!/bin/bash
function guessinggame {

    num=$(git ls-files | wc -l)     
    echo "Welcome to Guessinggame!"
    echo "Please enter how many files there are in the current directory."
    read response
    echo "You entered: $response"

    while ! [[ $response -eq $num ]]
    do
        if [[ $(echo $response | egrep -q "^[0-9]+$"; echo $?) -ne 0 ]];
        then
             echo "Must be a number. Please guess again."
       
        elif [[ $response -lt $num ]]
        then 
              echo "This is too low. Please guess again."
        else
             echo "This is too high. Please guess again."
        fi
        read response
        echo "You entered: $response"
    done
    echo "Congratulations! You guessed it."


}

guessinggame
