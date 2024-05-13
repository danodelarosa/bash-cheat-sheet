#!/bin/bash
for i in {1..5}
do
    echo $i
done

for x in rojo verde azul
do
    echo $x
done

LINEA=1

while read -r LINEA
do
    echo "$LINEA : $LINEA_ACTUAL"
    (( LINEA++ ))
done < "ejemplo.txt"