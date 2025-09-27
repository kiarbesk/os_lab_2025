#!/bin/bash
echo Передано $# параметров
sum=0
count=0
for par in $@
do
sum=$(($sum + $par))
count=$(($count + 1))
done
aver=$(($sum/$(($count))))
echo "Среднее арифметическое:"
echo $aver