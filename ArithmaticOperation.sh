#!/bin/bash -x

read -p "Take First Input " a
read -p "Take Second Input " b
read -p "Take Third Input " c
d=$(($a+$b*$c))
e=$(($a*$b+$c))
f=$(($c+$a/$b))
g=$(($a%$b+$c))
echo $d;
echo $e;
echo $f;
echo $g;

