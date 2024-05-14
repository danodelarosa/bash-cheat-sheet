#!/bin/bash
#Escribe un script que acepte un número como argumento y utilice un for loop para imprimir todos los números desde 1 hasta el número ingresado.

# $# te dice el número de argumentos
if [ $# -lt 1 ]
then
    echo "Ingrese al menos 1 argumento"
    exit -1
fi

#Se guarda en una variable por legibilidad
limit=$1

#Verificar si es número
if ! [[ $limit =~ ^[0-9]+$ ]]
then
    echo "El argumento debe de ser un número entero"
    exit 2
fi

#Imprimir los número del 1 al argumento limite introducido
for (( x=1; x<=$limit; x++ ))
do
    echo $x
done