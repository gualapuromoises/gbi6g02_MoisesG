#! /bin/bash
for i in n*.txt # i es la direccion de los diferentes archivos
do
        x=$( head -n1 "$i" |grep -o " " | wc -l ) #se le asigna al resultado
        if [ $(( "x" % 2 )) -eq 0 ]; #El bucle if, el cual nos dice cual es impar o par, esto por el "resto" que queda al dividirlo por 2, si queda resto es impar, si es igual a 0 es par
        then
                echo " $i tiene $x columnas es par" >> for_if.txt #Imprime los pares
        else
                echo "$i tiene $x columna es impar" >> for_if.txt #Imprime los impares
        fi

done
