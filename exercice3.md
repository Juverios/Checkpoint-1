
Répond aux questions suivantes:

1. Donne une ligne de commande bash qui permet de lister la liste des utilisateurs d'un système Linux

--->**$ cat etc/passwd**

3. Quelle commande bash permet de changer les droits du fichier **myfile** en rwxr—r-- ?

---> **chmod 744**

4. Comment faire pour que les fichiers **pdf** d'un dépôt local git ne soient pas pris en compte lors d'un **git push** ?


---> **Il faut utiliser le fichier .gitignore, si besoin le crée puis modifier le fichier avec la ligne \*.pdf**

6. Quelles commandes git utiliser pour fusionner les branches **main** et **test_valide** ?

   
---> **Pour fusionner deux branches il faut s'assurer d'être dans la branche "main" puis utiliser "git merge test_valide"**

8. Donne la(les) ligne(s) de commande(s) bash pour afficher le texte suivant :
```
Malgré le prix élevé de 100$, il a dit "Bonjour !" au vendeur :
- "Bonjour est-ce que ce clavier fonctionne bien ?"
- "Evidemment ! On peut tout écrire avec, que ce soit des pipe | ou bien des backslash \\ !"
- "Même des tildes ~ ?"
- "Evidemment !"
```

--->

- echo "Malgré le prix élevé de 100$, il a dit "Bonjour !" au vendeur : "
- echo "\- "Bonjour est-ce que ce clavier fonctionne bien ?" "
- echo "\-"Evidemment ! On peut tout écrire avec, que ce soit des \| ou bien des backslash \\\\ !" "
- echo "\- Même des tildes \~ ?"
- echo "\- "Evidemment !"

6. La commande `jobs -l` donne le résultat ci-dessous :

```bash
wilder@Ubuntu:~$ jobs -l
```

```bash
[1]  37970 En cours d'exécution   gedit &
```

```bash
[2]  37971 En cours d'exécution   xeyes &
```

```bash
[3]- 37972 En cours d'exécution   sleep
```

Quelle commande te permet de mettre en avant le processus **gedit** ?  
--->**"fg %1"**

7. Quels matériels réseaux sont sur la couche 2 et la couche 3 du modèle OSI ? Donne leurs spécificités.  
---> les matériels réseaux sur la couche 2 et 3 sont *les liaisons de données et le Réseau"

8. Quels sont les équivalent PowerShell des commandes bash **cd**, **cp**, **mkdir**, **ls**.  
---> 
- **cd = Set-Location**
- **cp = Copy-Item**
- **mkdir = New-Item**
- **ls = Get-ChildItem**

9. Dans la trame ethernet, qu'est-ce que le payload ?  

--->**"Le payload est les données transportées par la trame en lien avec le PDU"**

10. Pourquoi les classes IP sont remplacées par le CIDR ?

--->**"Pour faciliter leur gestions"**
