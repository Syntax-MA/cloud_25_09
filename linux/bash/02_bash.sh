#!/bin/bash
set -e

echo "Skript initiate"
echo "All Systems Online"

# Berechnungen

zahl_1=5
zahl_2=5
zahl_3=2

summe=$((zahl_1 + zahl_2 + zahl_3))
ergebnis=$(( (zahl_1 + zahl_2) / zahl_3)) # (5 + 5) / 2

echo "$summe"
echo "$ergebnis"
echo "Das Ergebnis von 5 + 2 ist $((5 + 2))"

######


echo "Wie heißt du?"
read name               #neue Variable name
echo "Hallo $name!"


read -rp "Guten Tag $name. Wie alt bist du?" alter
echo "Du bist $alter Jahre alt."

read -sp "Erstelle ein Passwort: " passwort
echo $passwort


