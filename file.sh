#!/bin/sh"

read b
 if [ $b -le 5 ]
then
   echo "$b is a lesser number"
else 
   echo "$b is greater than 5"
   echo "$b is an integer"
fi
