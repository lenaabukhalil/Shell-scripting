```
#!/bin/bash

echo "Varibles : container which will hold some values."

echo "User Defined Variables"

name="Lena"
age=20
pointer=3.4

echo $name $age


echo "Environment Variables"

NOW=$( date '+%F_%H:%M:%S' )
echo "First envnt variable: " $NOW
echo "Second envnt variable: " $USER
echo "Third envnt variable: " $SHELL


```
