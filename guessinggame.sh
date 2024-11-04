#!/bin/bash

function count_files {
  echo $(ls -1 | wc -l)
}

num_files=$(count_files)
guess=-1

echo "Guess how many files are in the current directory:"

while [[ $guess -ne $num_files ]]; do
  read guess
  if [[ $guess -lt $num_files ]]; then
    echo "Your guess is too low. Try again:"
  elif [[ $guess -gt $num_files ]]; then
    echo "Your guess is too high. Try again:"
  fi
done

echo "Congratulations! You guessed the correct number of files: $num_files"
