#!/bin/bash

REP=$(date +"%Y%m%d") 
test -e $REP  'L but d -e est d ns dir si 1fichier exist ds l repertoie spécifié ou non '
if [ $? != 0 ] '$? est létat de sortie d la commnd la +recemt exécut, 0 signifie succès et tout lreste indiq 1échec'
then 
mkdir $REPs
fi 
cp Exo3/* $REP 
rm Exo3/* 

for file in $REP/* 
do 
cat $file >> ~/Gros_fichier.$$ '$$ est utile pr creer des fchier temporaire'
echo $file >> ~/$0.$$ '$0 est utiliser pr stocker lnom du script et lafficher ds lterminal'
done
