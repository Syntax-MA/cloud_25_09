#!/bin/bash


my_array=("Haus" "Maus" "Laus")

echo "Meine Vollständige Liste: ${my_array[@]}"
# Arrays sind Listen mit einem Index, also jeder Eintrag hat eine eindeutige Position, die die durchnummeriert ist
# Diese Position wird Index genannt unjd fängt bei 0 an.
echo "Mein erster Eintrag: ${my_array[0]}" 
echo "Mein zweiter Eintrag: ${my_array[1]}" 
echo "Mein dritter Eintrag: ${my_array[2]}" 

# Wir können ausgeben, wie viele Einträge in einem Array sind.
echo "In deiner Liste sind ${#my_array[@]} Einträge"
echo "Die Länge des ersten Wortes ist ${#my_array[0]}"

echo "Das dritte Wort lautet ${my_array[2]} und ist ${#my_array[2]} Zeichen lang"

# Wir können uns eine Übersicht der Indexe augeben lassen mit
echo "${!my_array[@]}"



# Bitte erstellt ein eigenes Array namens tiere und befüllt es mit 4 Haustieren
# Gebt aus wieviele Tiere Ihr habt
# Welches das erste Tier ist 

# was passiert wenn Ihr tiere+=("Blauwal") benutzt

tiere=("Hund" "Katze" "Maus")
echo ${tiere[@]}

# wir können weitere Einträge hinten anhängen
tiere+=("Blauwal")
echo ${tiere[@]}

# Wir können einzelne Einträghe Überschreiben
tiere[3]="Vogel"
echo ${tiere[@]}

# for schleifen
for i in {1..10}; do
echo "Moin"
done

# tiere=("Hund" "Katze" "Maus" "Blauwal")
echo "clear"
wort="hallo"
echo "${#wort}"



for tier in "${tiere[@]}"; do
echo "Haustier: $tier"
done

# Variablen konventionen

# mein_haus_ferien    snake_case
# meinHausFerien      camelCase
# MeinHausFerien      PascalCase
# mein-haus-ferien    kebab-case