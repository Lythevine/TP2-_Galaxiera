#!/bin/bash

echo  "Liste des fichiers accessibles en lecture"
for FILE in /etc/* 
do 
if test -r $FILE 
then echo $FILE 
fi 
done

echo"Liste des fichiers accessibles en écriture"

for FILE in /etc/* 
do 
if test -w $FILE 
then echo $FILE 
fi 
done
