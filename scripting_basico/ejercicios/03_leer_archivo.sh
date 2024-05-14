#!/bin/bash

if [[ $# -eq 0 ]]
then
    echo "Ingresa como argumento el nombre del archivo"
    exit 1
fi

while IFS= read -r line
do
    echo $line
    if [[ $line == *"fin"* ]]
    then
        break
    fi
done < $1