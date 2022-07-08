#! /bin/bash/
mkdir multi_copia
cp ../data/multi/*1.txt multi_copia
#Ver el numero de columnas que tiene cada archivo 
archivos=multi_copia/*1.txt
for domi in $archivos
do
C=$( head -n1 "$domi" |grep -o " " | wc -l )
 if [ $(( "x" % 2 )) -eq 0 ] #para ver si son divisibles para dos, se designa si es par o impar 
then
echo "PAR: $domi tiene $C columnas" >> multi_copia/for_if.txt #aqui es par
else
echo "IMPAR: $domi tiene $C columnas" >> multi_copia/for_if.txt #aqui es impar
fi
done


