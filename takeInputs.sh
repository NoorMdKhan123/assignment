#! /bin/bash -x
 read -p "Please enter 1st number:" a 
 read -p "Please enter 2nd number:" b 
 read -p "Please enter 3rd number:" c
declare -A res
result1=$(( a + (b * c) ))
res["op1"]=$result1
result2=$(( (a*b) + c ))
res["op2"]=$result2
result3=$(( c + (a/b) ))
res["op3"]=$result3
result4=$(( (a%b) + c))
res["op4"]=$result4
echo ${res[*]}
