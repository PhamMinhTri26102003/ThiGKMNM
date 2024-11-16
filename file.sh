#!bin/bash
echo "Nhap vao 1 so nguyen: "
read number
if((number %2 !=0));then
	echo "So vua nhap la so chan"
else 
	echo "So vua nhap khong la so chan"
fi
