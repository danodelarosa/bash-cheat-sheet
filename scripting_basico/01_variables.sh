#!/bin/bash

#variables
saludo=Hola
nombre=Dano

echo $saludo $nombre

#Argumentos
echo 0=$0 1=$1 2=$2 todos=$@ ultimo_proceso=$?
# $0 es el nombre del archivo
# $@ son todas las variables
# $? la salida del úlitmo proceso

#leer el input de usuario
echo "Ingresa un número"
read a

echo "Ingresa otro número"
read b

var=$((a+b))
echo "la suma es = " $var