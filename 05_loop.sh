#!/bin/bash

for file in *.fasta
do
   echo "---------------"
   echo "File: $file"
   echo "---------------"
done


echo "Enter a gene:"
read gene1

if [ "$gene1" = "TP53" ]
then 
    echo "Tumor suppressor gene detected."
else 
    echo "Different gene detected."
fi


echo "Enter the second gene:"
read gene2

if [ "$gene2" = "TP53" ]
then
    echo "Tumor suppressor"
else
    echo "Searching database..."
fi
