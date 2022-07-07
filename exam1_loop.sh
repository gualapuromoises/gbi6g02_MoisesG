#! /bin/bash
for f in exam1/multi_copia/*.txt #se le asigna la variable "f" a la direccion de lso diferentes archivos
do
        x=$( head -n1 "$f" |grep -o " " | wc -l ) #se le asigna al resultado que de una variable, el resultado es dado por el codigo, el cual cuenta las columnas de los archivos
        if [ $(( "x" % 2 )) -eq 0 ]; #El bucle if, el cual nos dice cual es impar o par, esto por el "resto" que queda al dividirlo por 2, si queda resto es impar, si es igual a 0 es par
        then
                echo "Par: $f tiene $x columnas" >> for_if.txt #Imprime los pares
        else
                echo "Impar: $f tiene $x columnas"  >> for_if.txt #Imprime los impares
        fi

done
