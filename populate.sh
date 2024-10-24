#!/bin/bash

#Lists the arguments after ./populate.sh
echo "First Echo: $@"
#Lists the number of arguments after ./populate.sh
echo "Second Echo: $#"
#Lists the first argument in the terminal (in this case, ./populate.sh)
echo "Third Echo: $0"
#Lists the second argument in the terminal
echo "Fourth Echo: $1"

for arg in {$@}
do
  echo "ARG: ${arg}"
done
