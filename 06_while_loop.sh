#!/bin/bash

answer="yes"

while [ "$answer" = "yes" ]
do
   echo "Welcome to Bioinformatics program!"
   echo "Do you want to continue?"
   read answer
done

echo "Program finished"


gene="start"

while [ "$gene" != "exit" ]
do
   echo "Enter gene:"
   read gene
done
