#! /bin/bash/
mkdir multi_copia
cp ../data/multi/*1.txt multi_copia
#Ver el numero de columnas que tiene cada archivo 
archivos=multi_copia/*1.txt
for c in $archivos
do
columna=`cat $c | head -n 1 | tr -d " " | tr -d "\n" | wc -c`
echo "El numero de columnas de $c es $columna"
done >> multi_copia/for_if.txt


