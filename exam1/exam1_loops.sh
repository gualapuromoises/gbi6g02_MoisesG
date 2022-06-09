#!/bin/bash
for i in {9,19,29,39,49,59}
do
	head -n1 exam1/multi_copian$i.txt | grep -o "" | wc
	if [$i=x]

		then
		echo "n$1.txt es Columna Par"
		else 
		echo "n$i.txt es columna Columna impar"
		fi
done
