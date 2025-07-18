#!/bin/bash 

echo "Please enter a number: " 
read num 

if [ $num -gt 0 ]; then 
    echo "The number is positive." 
elif [ $num -lt 0 ]; then  
     echo "$num is negative " 
else 
    echo "$num is zero" 
fi          