#!/bin/bash
username=alok
echo "outside function : $username"
func()
	{
		echo "inside function: $username"
	}
	
func
