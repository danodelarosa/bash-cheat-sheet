#!/bin/bash

#Verificar que exista argumento
if [[ $# -eq 0 ]]
then
    echo "Ingrese el archivo/directorio como argumento"
    exit 1
fi

if [[ -e $1 ]] #-e verifica que exista un archivo
then
    echo "El archivo o directorio $1 ya existe"
else
    read -p "Quieres crear un archivo (a) o un directorio (d)?: " respuesta #-p permite en una sola linea leer y mandar un mensaje
    if [[ $respuesta == "a" ]]
    then
        touch $1
        echo "Archivo creado en"
        pwd
    elif [[ $respuesta == "d" ]]
    then
        mkdir $1
        echo "Directorio creado en"
        pwd
    else
        echo "Opción no valida"
        exit 2
    fi
fi
