#!/bin/bash/

mkdir multi_copia

cp ../data/multi/9.  ../exam1/multi_copia

for i in n*.txt # i es la direccion de los diferentes archivos
do
        x=$( head -n1 "$i" |grep -o " " | wc -l ) # se uenta el numero de columna
        if [ $(( "x" % 2 )) -eq 0 ]; #
        then
                echo " $i tiene $x columnas es par" >> for_if.txt #Si es verdad que x es par,>
        else
                echo "$i tiene $x columna es impar" >> for_if.txt #Si es verdad que  que x es>
        fi

done

