#!/bin/bash
echo "Please enter the name of a fruit: "
fruit= read fruit


echo "You entered: $fruit"

case $fruit in 
    "apple")
        echo "This is a red fruit."
        ;;  
    "banana")
        echo "This is a yellow fruit." 
        ;; 
    "orange")
        echo "This is an orange fruit." 
        ;; 
    *) 
        echo "Unknown fruit."  
        ;;
esac                   