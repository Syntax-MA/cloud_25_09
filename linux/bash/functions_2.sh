#!/bin/bash

greet() {
    echo "Hello User!"
}

joke_1() {
    echo "Was ist ein Kanninchen im Fitnessstudio?"
    echo "Ein Pumpernickel"
}

joke_2() {
    echo "Was sagt eine Schnecke auf einer Schildkröte"
    echo "Huiii!"
}

exit() {
    echo "schön das du da warst"
    echo "Good Bye"
}

##### Main

while true; do

    clear

    greet

    echo "--------------"
    echo "     Menü     "
    echo "--------------"
    echo "1) Witz 1"
    echo "2) Witz 2"
    echo "3) Exit"

    read -p "Bitte Wähle die Nummer: " user_input

    if [ $user_input -eq "1" ]; then
        joke_1
        read -p "Enter für Weiter."
    elif [ $user_input -eq "2" ]; then
        joke_2
        read -p "Enter für Weiter."
    elif [ $user_input -eq "3" ]; then
        exit
        break
    else
        echo "Bitte gib 1-3 ein."
        read -p "Enter für Weiter."
    fi

done
