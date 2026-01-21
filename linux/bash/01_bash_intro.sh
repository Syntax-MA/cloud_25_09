#!/bin/bash
# Shebang Line ist immer nötig zu beginn und 
#sagt mit welchem Programm/Shell das Skript gestartet werden soll
# und wo es zu finden ist Bsp.(#!/usr/bin/python3)

# Kommentare könne mit der Raute geschrieben werden
# Diese werden vollständig logisch Ignoriert


# Einfaches Hello word mit echo
echo "Hello World"

# echo "Skript erfolgreich gestartet" >> log.txt

echo "Hello"
echo "World"
echo "Hello"; echo "World"

#######################################
# Variablen 

variable="SheBang!"
echo $variable

# was nicht geht:
# Variable = "Text"
# Variable ="Text"
# Variable= "Text"

myVar=10        #gültig
_myVar=20       #gültig
var123=30       #gültig

# 1var=40         #ungültig Zahl am Anfang
# my-var=50       #ungültig Bindestrich
# var!name=60     ##ungültig Sonderzeichen

# Aufrufen einer Variable 

echo "Möglichkeiten zum Aufruf von Variablen"
echo $variable
echo "She Bangs $variable" # "" wird interpretiert -> Variablen können eingefügt werden.
echo ${variable}
# aber
echo '$variable'            # '' wird streng wieder asugegeben, -> Variablen werden nicht eingefügt.

# "" =/= ''

wort="Auto"
echo $wort bahn
echo "${wort}bahn"
