#!/bin/bash

declare -a names=('Alpha' 'Beta' 'Zeta' 'Neon' 'Gamma' 'Kausihiki' 'Pooja')

echo -e "Total Number of Elements : ${#names[@]}"
echo -e "Print All the Elements	: ${names[@]}"
echo -e "Print the 5th Elements : ${names[5]}"
