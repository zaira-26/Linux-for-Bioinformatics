#!/bin/bash

echo "Compare $1 and $2"

echo "Gene:"
echo $3

echo ""

echo "File:"
echo $4

grep ">" "$4" | wc -l
