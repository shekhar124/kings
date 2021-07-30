#!/bin/bash -x
isPresent=1;
randomCheck=$((RANDOM%2));
if [ $ispresenit -eq  $randomCheck ];
then
	echo "Employee is Present";
else
	echo "Employee is Abscent";
fi
