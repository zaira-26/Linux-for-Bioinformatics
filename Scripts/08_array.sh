#!/bin/bash

genes=("TP53" "BRCA1" "BRCA2" "PTEN" "MYC" "EGFR")

echo ${genes[0]}

echo ${genes[3]}

echo ${genes[5]}

echo ${genes[@]}

echo ${#genes[@]}

for gene in "${genes[@]}"
do
   echo "Genes: $gene"
done

genes+=("KRAS")
