#!/bin/bash -x
read -p "Enter value of var2 "X
read -p "Enter value of var2 "Y
if [ $X -ge $Y ]
then
	echo "$X is greter than or equal to $Y"
else
	echo "$X is less than $Y"
fi
