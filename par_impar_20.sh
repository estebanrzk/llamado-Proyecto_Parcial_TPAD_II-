#i/bin/bash

for(( i = 1; i <= 20; i++)); do
    if(( i % 2 == 0)); then
     	tipo="par"
    else
	tipo="impar"
    fi
    echo "Número $i es $tipo"
done
