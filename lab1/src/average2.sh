#!/bin/bash
sum=0
count=0
while read line
do
    line=$(($line))
    count=$(($count + 1))
    sum=$(($sum + $line))
done < numbers.txt
aver=$(($sum/$count))
echo "Среднее арифметическое:"
echo $aver