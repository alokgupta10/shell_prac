# Double Quote " " : Substitute the value of the Varibale and command
#	For Example : 
		echo "Username is $USER"
		# $USER will print the username of the system

# Single Quote ' ' : Preserves the Literal Meaning of each character of a given string"
#	For Example :
		echo 'Username is $USER'
		# Prints all the strings as it is
		# Used to trun OFF special meaning of all characters

# Backslash \ : Removes the special meaning from a single character. Used as an escape character
# 	For Example :
		echo "Username is \$USER"

# Globbing : Filename / PathName Expansion carried by BASH. Globbing recognize and expands wildcards. Also, interpretes standard wildcard characters like *,?
# 	For Example :
		ls *.sh # Prints all the filename which will has extension ".sh"
		ls s*.sh # Prints all the filename starts with "s" and extension as ".sh"
		ls [a-c]*.sh # Prints all the filename starts between "a to c" and extension as ".sh"
		ls [^a-c]*.sh # Prints all the file which doesn't not contains the alphabets "a to c" with extension ".sh"
		ls [Aa]*.sh # Prints all the file which starts with "A and a" with extension ".sh"

# Export : Exports a Variable or a funtions to the environment of all the child process. Can also change a local variable to a global variable.
#	For Example :
		myvar=varaible # This will be present only in current or local shell, if we want this variable should be available globally. Then we have to export it with following command
		export myvar=variable

# Array @ : Array is avariable with mutiple values. Variables can be of same or different type. No Maximum limit for the size of an Array. Array members need to be consecutive. Array index should always starts with Zero.
#	Syntax to declare an Array
		declare -a arrayname

#	Syntax to assign value:
		Name[index]='value'

# Array can be declared and initilized at the same time. Elements should be seperated by a space. Each elements should be within parentheses.
#	For Examples:
		declare -a arrayname=('element1' 'element2' 'element3')

#	To find Length of Array and its nth elements
		${#arrayname[@]}
		${#arrayname[n]}

#	To Print the Whole Array
		${arrayname[@]}
