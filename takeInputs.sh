#! /bin/bash -x
 read -p "Please enter 1st numbers:" a 
 read -p "Please enter 2nd numbers:" b 
 read -p "Please enter 3rd numbers:" c
result1=$(( a + (b * c) ))
result2=$(( (a*b) + c ))
echo $result1 $result2
