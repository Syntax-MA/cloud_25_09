#!/bin/bash

read -p "Heeyyy, wie heißt du? " name

user_1="Hulk"
user_2="Thor"

# if [ $name == $user_1 ]; then 
#     echo "Hello Tony!"
# elif [ $name == $user_2 ]; then
#     echo "Hello Stacy"
# else
#     echo "Du bist nicht Tony oder Stacy"
# fi


if [ $name == $user_1 ] || [ $name == $user_2 ]; then 
    echo "Hello $name!"
else
    echo "Du bist nicht $user_1 oder $user_2!"
fi


### Case

read -p "Welches Tor nimmst du? " tor

echo $tor

case $tor in 
  1)
    echo "Du hast Tor 1 gewählt, du gewinnst einen Urlaub"
    read -p "Wie willst du feiern" party
    echo "viel Spaß beim $party" 
    ;;
  2)
    echo "Du hast Tor 2 gewählt, du gewinnst ein Auto"
    ;;
  3)
    echo "Du hast tor 3 gewählt, Zonk!"
    ;;
  4|5|6)
    echo "Tor $tor, ist keine Option, viel Glück beim nächsten mal"
    ;;
  *)
    echo "Falsche Antwort, du gehst ohne Preis nach Hause!"
    ;;
esac
