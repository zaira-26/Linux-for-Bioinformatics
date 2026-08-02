#!/bin/bash

if [ -f cancer_genes.fasta ]
then
    echo "File exists."
else
    echo "File not found."
fi

if [ -d results ]
then
    echo "Directory exists."
else
    echo "Directory not found."
fi

if [ -s cancer_genes.fasta ]
then
    echo "File contains data."
else
    echo "File is empty."
fi

if [ -e genes.tsv ]
then
    echo "Exists."
fi
