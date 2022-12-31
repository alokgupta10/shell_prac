#!/bin/bash
username=alok
echo "outside function : $username"
func()
{
	local username=jack
	echo "inside function : $username"
}
func
