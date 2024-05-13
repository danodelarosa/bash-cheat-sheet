#!/bin/bash
echo "Ingresa el valor de X"
read x

echo "Ingresa el valor de Y"
read y

if [ $x -gt $y ]
then
    echo "X es mayor que Y"
elif [ $x -lt $y ]
then
    echo "X es menor que Y"
elif [ $x -eq $y ]
then
    echo "X es igual a Y"
else
    echo "Operandos invalidos"
fi