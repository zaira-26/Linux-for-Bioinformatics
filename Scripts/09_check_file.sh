#!/bin/bash

if [ -f cancer_genes.fasta ]
then
   echo "Cancer FASTA file found."
else
   echo "File missing."
fi

if [ -d Linux_Practice ]
then
   echo "Linux practice directory exists."
else
   echo "The directory does not exists."
fi

if [ -s genes.fasta ]
then
   echo "File is not empty."
else
   echo "File is empty."
fi

if [ -e genes.tsv ]
then
   echo "Empty!"
fi
