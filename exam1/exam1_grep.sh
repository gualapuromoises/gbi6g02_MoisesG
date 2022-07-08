#####En este archivo se generará un script con nombre de exam1_grep.sh

#!/bin/bash/

cat ../data/data_INFg.txt
mkdir grep #CREA UNA CARPETA LLAMADA GREP
grep -c "complete cds" ../data/data_INFg.txt > grep/cds_full.txt #
grep -c "linear DNA" ../data/data_INFg.txt > grep/linear_dna.txt
grep  "bp linear" ../data/data_INFg.txt |sort -n > grep/bp.txt


