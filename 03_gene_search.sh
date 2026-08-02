#!/bin/bash

echo "Enter the gene you want to search:"
read gene

echo "Searching for $gene in cancer_genes.fasta..."

grep "$gene" cancer_genes.fasta

echo "Enter first gene:"
read gene

echo "Enter second gene:"
read gene
