#!/bin/bash
echo "Zeroth Arg: $0"

echo "First Arg: $1"
echo "Secnod Arg: $2"
echo "Third Arg: $3"
echo "Twelth Arg: ${12}"
#Double Digit Number Should be passed with curly brace
echo "Total Number of Args: $#"
# $* will print all the argument in Single Line
echo "1st : $*"
echo "Args (Dollar *): $*"
echo "2nd : $*"
for arg in "$*"
do
	echo "For Loop *: $arg"
done

echo "########################"
# $@ will print one argument in one line
echo "1st $@ "
echo "Args (Dollar @): $@"
for arg in "$@"
do
	echo "For Loop @ : $arg"
done
