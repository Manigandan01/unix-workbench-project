#!/usr/bin/env bash
#File : guessinggame.sh

function guess() {
  while [[ $response -ne $actual_val ]]
  do 
    if [[ $response -lt $actual_val ]]
    then
      echo "Your guess is too low. Please enter a number again:"
      read response
    elif [[ $response -gt $actual_val ]]
    then
      echo "Your guess is too high. Please enter a number again:"
      read response
    fi
  done
  echo "Congratulations! Your answer is correct!"
}

echo "Plese enter how many files are there in the current directory, your Guess:"
read response
actual_val=$(ls | wc -l)
guess response actual_val
