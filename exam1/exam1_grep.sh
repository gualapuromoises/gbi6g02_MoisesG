#! /bin/bash/
mkdir "grep"
grep "partial cds" ../data/data_INFg.txt | wc -l >> grep/cds_partial.txt
# Se creeo el directorio grep es el cual nos ayudara a contar el numero total de  registros que son denominadod como partial cds y las cuales seran guardadas en el archivo cds_partial.txt

grep "linear mRNA" ../data/data_INFg.txt | wc -l >> grep/linear_rna.txt

# Se selecciona  los registros  de linear mRNA los cuales se contaran y guardaran en el archivo denominado  linear_rna.txt

grep "bp linear" ../data/data_INFg.txt | head -n -1 | sort --reverse >> grep/bp_rev.txt

#Para finalizar se seleciono los registros del numero de pares de bases y  los cuales fueron ordenados y se guardaron  en el archivo nombrado como bp_rev.txt

