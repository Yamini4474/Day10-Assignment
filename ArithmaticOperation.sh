#!/bin/bash -x
declare -A results
read -p "Take First Input " a
read -p "Take Second Input " b
read -p "Take Third Input " c
result[d]=$(($a+$b*$c))
result[e]=$(($a*$b+$c))
result[f]=$(($c+$a/$b))
result[g]=$(($a%$b+$c))
echo "$d result " ${result[d]}
echo "$e result " ${result[e]}
echo "$f result " ${result[f]}
echo "$g result " ${result[g]}
echo "All Values Result " ${results[@]}
echo "Values " ${!results[@]}
echo "Number of Values " ${#results[@]}
arr()
counter=0
results[((counter++))]="$d"
results[((counter++))]="$e"
results[((counter++))]="$f"
results[((counter++))]="$g"
echo ${results[@]}


