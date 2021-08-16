#! /bin/bash -x
 read -p "Please enter 1st number:" a 
 read -p "Please enter 2nd number:" b 
 read -p "Please enter 3rd number:" c
result1=$(( a + (b * c) ))

result2=$(( (a*b) + c ))

result3=$(( c + (a/b) ))

result4=$(( (a%b) + c))

echo $result1 $result2 $result3 $result4
