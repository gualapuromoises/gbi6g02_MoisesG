#! /bin/bash
grep -n "complete cds" ../data_INFg.txt | wc -l > cds_full.txt
grep -n "linear DNA" ../data_INFg.txt | wc -l > linear_dna.txt
grep -w "bp" ../data_INFg.txt | sort > bp.txt
