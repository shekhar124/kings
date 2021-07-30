#!/bin/bash -x
var1=10
var2=12
if [ $var1 -ge $var2 ]
then
        echo "$var2 is greater than or equal to $var1"
else
        echo "$var2 is greater than  $var1"
fi

