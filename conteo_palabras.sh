#!/bin/bash

# Solicitar al usuario el nombre del archivo de texto
echo "Ingrese el nombre del archivo de texto:"
read archivo

# Verificar si el archivo existe
if [ -f "$archivo" ]; then
    # Contar el número de palabras en el archivo
    num_palabras=$(wc -w < "$archivo")
    echo "El archivo $archivo tiene $num_palabras palabras."
else
    echo "El archivo $archivo no existe."
fi
