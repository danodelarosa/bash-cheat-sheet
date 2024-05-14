#!/bin/bash

read -p "Ingrese 3 números: " a b c

if [[ $a -gt $b && $a -gt $c ]]
then
    echo "$a es el número más grande"
elif [[ $b -gt $a && $b -gt $c ]]
then
    echo "$b es el número más grande"
elif [[ $c -gt $a && $c -gt $b ]]
then
    echo "$c es el número más grande"
else
    echo "Ingrese números diferentes"
fi