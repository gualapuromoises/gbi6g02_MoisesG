#! /bin/bash/
# Cree el directorio grep y conte los registros que tienen partial cds, luego los guarde en el archivo cds_partial.txt
mkdir "grep"
grep "partial cds" ../data/data_INFg.txt | wc -l >> grep/cds_partial.txt
#Encontrar texto con linear mRNA
grep "linear mRNA" ../data/data_INFg.txt | wc -l >> grep/linear_rna.txt
#Seleccion los registro en orden reverso de las pares de bases
grep "bp" ../data/data_INFg.txt | head -n -1 | sort --reverse >> grep/bp_rev.txt

#Se contabilizo y ordeno de forma reversa la informacion asociada a las pares de bases 
