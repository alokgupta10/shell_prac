#!/bin/bash

declare -a Linux=('Debian' 'RedHat' 'Ubuntu' 'Fedora')

echo -e "Total number elements in an Array Linux: ${#Linux[@]} \n"

echo -e "The elements of an array Linux are : ${Linux[@]} \n"

echo -e "Third elements in array Linux is : ${Linux[2]} \n"

echo -e "Length of Third Element is ${#Linux[2]} \n"
