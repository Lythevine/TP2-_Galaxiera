# **TP2 Galaxiera - Ecriture de shells** 

## **Consigne:**Travailler dans un répertoire nommé "TP2" créé à la racine de votre HOME.

**Exercice 1**
Créer un script shell nommé "change" qui affichera la date de dernière modification d'un fichier puis la modifiera avec l'heure actuelle et enfin réaffichera la date de dernière modification du fichier.
Cette procédure acceptera 1 paramètre qui sera le nom du fichier.

Lorsque vous exécuterez "change mon_fic", le 8 octobre à 15 heures 12 vous obtiendrez le résultat:

avant : -r--r--r-- 1 user group 40 Fev 3 2001  mon_fic
après : -r--r--r-- 1 user group 40 Oct 8 15:12 mon_fic

**Exercice 2**

Créer un script shell nommé "nombreJours" qui affichera le nombre de jours du mois courant.

"nombreJours" affichera pour février 2007 le message "28 jours en février 2007".

**Exercice 3**

Créer un script shell réalisant la création d'un répertoire "Exo3" contenant 10 fichiers nommés "Un" à "Dix". Chaque fichier contient une seule ligne:

"Un" contient "Première ligne"
"Deux" contient "Deuxième ligne"
...
"Dix" contient "Dixième ligne"
Vérifier que le répertoire à créer n'existe pas déjà auquel cas il ne sera pas recréé mais les fichiers si.


**Exercice 4**

Créer un script shell qui réalise les opérations suivantes:

Création sous votre répertoire "TP2" d'un sous répertoire nommé "annéemoisjour" (20070202 pour le 2 février 2007).

Copie des fichiers de "Exo3" sous ce répertoire puis effacement de ces mêmes fichiers de "Exo3".

Création de deux fichiers sous le répertoire d'accueil (HOME) de la personne qui a lancé le shell:

un fichier nommé "Gros_fichier.numero_du_shell" dans lequel se trouvera le contenu concaténé des fichiers traités

un fichier nommé "Nom_du_script.numero_du_shell" dans lequel se trouvera le nom des fichiers traités.

Vérifier que le répertoire à créer n'existe pas déjà.



**Exercice 5**

Créer un script permettant d'afficher la liste des fichiers du répertoire /etc accessibles en lecture.
Créer un script permettant d'afficher la liste des fichiers du répertoire /etc accessibles en écriture.


**Exercice 6**

Créer un script nommé "table" permettant d'afficher des tables de multiplication.
"table 5 10" aura pour résultat l'affichage:

0 x 5 = 0
1 x 5 = 5
2 x 5 = 10
3 x 5 = 15
4 x 5 = 20
5 x 5 = 25
6 x 5 = 30
7 x 5 = 35
8 x 5 = 40
9 x 5 = 45
10 x 5 = 50
