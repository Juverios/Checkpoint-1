#!/bin/bash

# On vérifie la présence d'arguments
    if [ $# -eq 0 ]
        then
            echo "Il manque les noms d'utilisateurs en arguments - Fin du script"
            exit 1
    fi
    # On crée la boucle permettant de continuer le script avec chaque utilisateur
    for user in "$@"
    do
        # On vérifie si l'utilisateur existe
        if cat /etc/passwd | grep $user > /dev/null 
        then
            echo "L'utilisateur $user existe déja"
        else
        # On crée le/les utilisateurs
        sudo useradd $user
        # On vérifie si l'utilisateur a bien été créé
            if cat /etc/passwd | grep $user > /dev/null 
            then
            echo "L'utilisateur $user a été créé"
            else
            echo "Erreur à la création de l'utilisateur $user"
            fi
        fi
done                   