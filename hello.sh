#! /bin/bash 

if [ -z $1 ] || [ -z $2]
then
    echo "indiqquer un dossier de départ et un dossier destination"
    echo "./hello.sh camera photos"
else
    cp $1/*.png $2/
    count=$(ls $2 | wc -l)
    echo "il ya $count photos dans le dossier suivant: " 
fi






