#!/bin/bash
echo "Nhap so nguyen to: "
read n
for ((i=2;i<=$n/2;i++))
do
if [$((n%i)) -eq 0 ]
then 
	echo "$n khong la snt."
	exit 0
fi
done
echo "$n la so nguyen to"