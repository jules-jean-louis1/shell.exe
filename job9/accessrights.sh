#!/bin/bash

file='Shell_Userlist.csv'


while IFS=, read -r Id Prenom Nom Mdp;
do 
    sudo useradd -c $Prenom $Nom -d /home/$Prenom -p $Mdp
done < $file
