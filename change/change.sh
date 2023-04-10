#! /bin/bash
AVANT=$(ls -l $monFichier_change.txt )
touch $monFichier_change.txt
APRES=$(ls -l $monFichier_change.txt)
echo "AVANT : "$AVANT
echo "APRES : "$APRES


