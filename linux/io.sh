ls .
ls mein ordner
cat /etc/shadow


STDIN (0) ----->  | Verarbeitung | -------> STDOUT (1) 
                  |              | -------> STDERR (2)


echo "hello World" > datei.txt # Schreibe den OUTPUT in datei.txt
echo "hello World" >> datei.txt # Hängt den OUTPUT an datei.txt an


sudo cat /etc/shadow > log_command 2> log_error
sudo cat /etc/shadow >> log_command 2>> log_error

sudo cat /etc/shadow >> log_command 2> /dev/null


sudo cat /etc/shadow &> log_combined # Beide Kanäle werden in die gleich daztei geleitet
sudo cat /etc/shadow &>> log_combined # Beide Kanäle werden in die gleich daztei geleitet

-----------
#!/bin/bash

echo "Initate Script $@" >> scriptlog.txt

echo "create directory" >> scriptlog.txt

mkdir "neuer ordner" 2>> scriptlog.txt

--------

wc -l zeilen
wc -l c
wc -

wc < datei.txt

wc << EOF
> Hallo
> hier kann ein Input 
> über mehrere Zeilen geschrieben werden
> EOF