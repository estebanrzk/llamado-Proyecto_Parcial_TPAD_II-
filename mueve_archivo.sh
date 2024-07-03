
#!/bin/bash

# Solicitar al usuario el nombre del archivo a mover
echo "Ingrese el nombre del archivo a mover:"
read archivo

# Verificar si el archivo existe en el directorio actual
if [ -f "$archivo" ]; then
    # Crear la carpeta si no existe
    mkdir -p archivo_despues_de_mover

    # Mover el archivo a la carpeta
    mv "$archivo" archivo_despues_de_mover/

    echo "El archivo $archivo ha sido movido a la carpeta archivo_despues_de_mover."
else
    echo "El archivo $archivo no existe en el directorio actual."
fi
