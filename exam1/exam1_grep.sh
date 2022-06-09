#!  /bin/bash

#Leer el archivo data_INFg.txt

grep "partial cds" ../data/data_INFg.txt | wc > ./grep/cds_partial.txt 

grep "linear mRNA" ../data/data_INFg.txt | wc >> ./grep/linear_rna.txt

grep "pb" ../data/data_INFg.txt >> sort -r ./grep/pb_rev.txt







