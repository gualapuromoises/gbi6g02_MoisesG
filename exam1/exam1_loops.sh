#! /bin/bash/
# Crear el directorio
mkdir multi_copia
cp ../data/multi/*1.txt multi_copia
#Ver el numero de columnas que que tiene cada uno de los archivos y seleccionar solamente aquellos que terminan en 1
archivos=multi_copia/*1.txt
for N in $archivos
do
C=$( head -n1 "$N" |grep -o " " | wc -l )
 if [ $(( "x" % 2 )) -eq 0 ] #esto se realiza para son divisibles para 2 y se designa si es par o impar
then
echo "PAR: $n_archivo tiene $X columnas" >> multi_copia/for_if.txt #Cuando sea par
else
echo "IMPAR: $n_archivo tiene $X columnas" >> multi_copia/for_if.txt #Cuando es inpar
fi
done



