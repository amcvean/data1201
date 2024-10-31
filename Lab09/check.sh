#!/bin/bash

if [ ! $1 ]; then
  echo "Provide a file to check"
  exit 1
elif [ -f $1 ]; then
  cat $1
else
  echo "File does not exist!"
fi

while [ true ]; do
  read input
  if [ "${input}" = "exit" ]; then
    exit 0
  else
    echo "${input}"
  fi
done
