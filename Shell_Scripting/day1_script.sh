#!/bin/bash

#Task1 : Comments
#Script is used to automate repititive task more precisely instead of writing lines of code again and again

#Task2 : Echo
echo "Welcome to our shell scripting learning tutorial"

#Task3 : Variables

var1 = "Hi"
var2 = "Techies"

#Task4 : Using Variables

greeting="$var1, $var2"
echo "$greeting,Welcome to the world of shell scripting !!"

#Task 5 : Using Built-in Variables 
echo "My current Bash Path is : $BASH"
echo "Bash version I am using is : $BASH_VERSION"
echo "My home directory is : $HOME"
echo "My hostname is  : $HOSTNAME"
echo "I am currently in : $PWD location"

#Task6 : Wildcards
echo "Listing all files with extension .txt"
ls *.txt

#Make sure to provide execution permission with the following command:
#chmod a+x day1_script.sh
