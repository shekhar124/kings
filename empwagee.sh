#!/bin/bash -x
isPresent=1;
randomCheck=$((RANDOM%2));
if [ $ispresenit -ge  $randomCheck ];
then
        echo "Employee is Present";
else
        echo "Employee is Abscent";
fi

