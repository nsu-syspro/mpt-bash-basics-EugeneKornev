#! /bin/bash

for ((i = 1; i <= $1; i++)); do
  a=$(($i%3))
  b=$(($i%5))
  c=$(($i%15))
  if [[ c -eq 0 ]]; then
    echo Fizz Buzz
  elif [[ b -eq 0 ]]; then 
    echo Buzz
  elif [[ a -eq 0 ]]; then
    echo Fizz
  else 
    echo $i
  fi
done
