#!/bin/bash

#Part1 : File and Directory Exporation
echo "Welcome, to File and Directory explorer !!"

while true; do
        #Listing of file and directory in MB in current path
        echo "Listing of File and Directory in MB :"
        ls -l --block-size=M

        #Part2 : Character Counting
        read -p "Enter line of text , presses Enter without text to exit : " input
        
        #Exit if user enter an empty string
        if [ -z "$input" ]; then
               echo "Exiting the File Explorer. Goodbye!"
               break
        fi
        
        #calculate and print character count in input

        count_of_char=$(echo -n "$input"| wc -m)
        echo "Character count: $count_of_char"

done
