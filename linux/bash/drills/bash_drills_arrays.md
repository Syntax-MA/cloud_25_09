# Bash Drills - Arrays

---

## 📋 Wichtige Hinweise & Befehle

### Array-Grundlagen
- **Array erstellen:** `mein_array=(wert1 wert2 wert3)`
- **Leeres Array:** `mein_array=()`
- **Einzelwert zuweisen:** `mein_array[0]="wert"`

### Array-Zugriff
- **Element abrufen:** `${mein_array[0]}` (Index beginnt bei 0)
- **Alle Elemente:** `${mein_array[@]}` oder `${mein_array[*]}`
- **Anzahl der Elemente:** `${#mein_array[@]}`
- **Länge eines Elements:** `${#mein_array[0]}`

### Array-Manipulation
- **Element hinzufügen:** `mein_array+=(neuer_wert)`
- **Element ändern:** `mein_array[2]="neuer_wert"`
- **Array-Slice:** `${mein_array[@]:start:anzahl}`
- **Element löschen:** `unset mein_array[index]`

### Arrays durchlaufen
```bash
# Methode 1: Über Elemente
for element in "${mein_array[@]}"; do
    echo "$element"
done

# Methode 2: Über Indizes
for i in "${!mein_array[@]}"; do
    echo "Index $i: ${mein_array[$i]}"
done
```

---

## Aufgabe 1: Einfaches Array erstellen

Ergänze die Klammern, um ein Array mit drei Früchten zu erstellen.

```bash
fruechte=___ "Apfel" "Banane" "Orange" ___
echo ${fruechte[0]}
```

---

## Aufgabe 2: Auf Array-Element zugreifen

Ergänze den Code, um das erste Element des Arrays auszugeben.

```bash
zahlen=(10 20 30 40 50)
echo ${zahlen[___]}
```

---

## Aufgabe 3: Array-Länge ermitteln

Ergänze den Code, um die Anzahl der Elemente im Array zu ermitteln.

```bash
tiere=("Hund" "Katze" "Vogel" "Fisch")
echo "Anzahl: ${___tiere[@]}"
```

---

## Aufgabe 4: Alle Array-Elemente ausgeben

Ergänze den Code, um alle Elemente des Arrays auszugeben.

```bash
farben=("Rot" "Grün" "Blau" "Gelb")
echo ${farben[___]}
```

---

## Aufgabe 5: Element zu Array hinzufügen

Ergänze den Code, um ein neues Element zum Array hinzuzufügen.

```bash
namen=("Anna" "Bob" "Clara")
namen___=("David")
echo ${namen[@]}
```

---

## Aufgabe 6: Array-Element ändern

Ergänze den Code, um das zweite Element (Index 1) zu ändern.

```bash
wochentage=("Montag" "Dienstag" "Mittwoch")
wochentage[___]="Freitag"
echo ${wochentage[@]}
```

---

## Aufgabe 7: Letztes Element abrufen

Ergänze den Code, um das letzte Element des Arrays auszugeben.

```bash
buchstaben=("A" "B" "C" "D" "E")
letzter_index=$((${#buchstaben[@]} - 1))
echo ${buchstaben[___]}
```

---

## Aufgabe 8: Array mit Schleife ausgeben

Ergänze die fehlenden Teile der for-Schleife.

```bash
sprachen=("Bash" "Python" "JavaScript" "Go")
for sprache ___ "${sprachen[@]}"; do
    echo $sprache
done
```

---

## Aufgabe 9: Array-Index in Schleife verwenden

Ergänze den Code, um Index und Wert auszugeben.

```bash
monate=("Jan" "Feb" "Mär" "Apr")
for i in "${___monate[@]}"; do
    echo "Index $i: ${monate[$i]}"
done
```

---

## Aufgabe 10: Array aus Befehlsausgabe erstellen

Ergänze den Code, um alle .txt Dateien in einem Array zu speichern.

```bash
# Erstelle ein Array mit allen .txt Dateien im aktuellen Verzeichnis
txt_dateien=___ $(ls *.txt) ___
echo "Gefunden: ${#txt_dateien[@]} Dateien"
```

---

## Aufgabe 11: Array-Slice (Teil-Array)

Ergänze den Code, um Elemente 1 bis 3 (3 Elemente ab Index 1) auszugeben.

```bash
nummern=(0 1 2 3 4 5 6 7 8 9)
echo ${nummern[@]:___:___}
```

---

## Aufgabe 12: Prüfen ob Element existiert

Ergänze den Code, um zu prüfen, ob Index 2 im Array existiert.

```bash
liste=("A" "B" "C")
if [ -n "${liste[___]+x}" ]; then
    echo "Element existiert"
fi
```

---

## Aufgabe 13: Element aus Array löschen

Ergänze den Code, um das Element an Index 1 zu löschen.

```bash
daten=(100 200 300 400)
_____ daten[1]
echo ${daten[@]}
```

---

## Aufgabe 14: Array leeren

Ergänze den Code, um das gesamte Array zu löschen.

```bash
temp=("x" "y" "z")
_____ temp
echo "Länge: ${#temp[@]}"
```

---

## Aufgabe 15: Array aus String erstellen

Ergänze den Code, um einen String in ein Array zu splitten.

```bash
text="Hallo Welt wie gehts"
woerter=___ $text ___
echo "Anzahl Wörter: ${#woerter[@]}"
```

---

## Aufgabe 16: Array mit Read einlesen

Ergänze den Code, um Benutzereingabe in ein Array einzulesen.

```bash
echo "Gib 3 Namen ein (getrennt durch Leerzeichen):"
read -a namen_array
echo "Erster Name: ${namen_array[___]}"
echo "Alle Namen: ${namen_array[___]}"
```

---

## 🎯 Bonusaufgabe 1: Array-Duplikate entfernen

Gegeben ist ein Array mit werten. User soll aufgefordert werden, einen neuen Wert zu nennen, der nur hinzugefügt wird, wenn er noch nicht im Array existiert.



---

## 🎯 Bonusaufgabe 2: Array umkehren

Ergänze das Skript, um ein Array in umgekehrter Reihenfolge auszugeben.

```bash
#!/bin/bash

zahlen=(1 2 3 4 5)
umgekehrt=()

# Durchlaufe Array rückwärts
for (( i=${#zahlen[@]}-1; i>=___; i___ )); do
    umgekehrt+=("${zahlen[$i]}")
done

echo "Original: ${zahlen[@]}"
echo "Umgekehrt: ${umgekehrt[@]}"
```

---

## 🎯 Bonusaufgabe 3: Array-Statistiken

Schreibe ein Skript, das Minimum, Maximum und Durchschnitt eines Zahlen-Arrays berechnet.

```bash
#!/bin/bash

zahlen=(15 32 8 47 23 19 41)

min=${zahlen[0]}
max=${zahlen[0]}
summe=0

for zahl in "${zahlen[@]}"; do
    # Finde Minimum
    if (( zahl < ___ )); then
        min=$zahl
    fi
    
    # Finde Maximum
    if (( zahl > ___ )); then
        max=$zahl
    fi
    
    # Berechne Summe
    summe=$(( ___ + zahl ))
done

durchschnitt=$(( summe / ${#zahlen[@]} ))

echo "Minimum: $min"
echo "Maximum: $max"
echo "Durchschnitt: $durchschnitt"
```
---

## 🎯 Bonusaufgabe 4: Array-Filter

Schreibe ein Skript, das nur gerade Zahlen aus einem Array filtert.

```bash
#!/bin/bash

alle_zahlen=(1 2 3 4 5 6 7 8 9 10)
gerade=()

for zahl in "${alle_zahlen[@]}"; do
    # Prüfe ob Zahl gerade ist (Rest bei Division durch 2 ist 0)
    if (( ___ % 2 == 0 )); then
        gerade___=("$zahl")
    fi
done

echo "Alle Zahlen: ${alle_zahlen[@]}"
echo "Gerade Zahlen: ${gerade[@]}"
```


---

## 📚 Häufige Array-Operationen - Übersicht

| Operation | Syntax | Beispiel |
|-----------|--------|----------|
| Array erstellen | `arr=(val1 val2)` | `zahlen=(1 2 3)` |
| Element abrufen | `${arr[index]}` | `${zahlen[0]}` |
| Alle Elemente | `${arr[@]}` | `${zahlen[@]}` |
| Länge | `${#arr[@]}` | `${#zahlen[@]}` |
| Element hinzufügen | `arr+=(val)` | `zahlen+=(4)` |
| Element ändern | `arr[i]=val` | `zahlen[0]=10` |
| Element löschen | `unset arr[i]` | `unset zahlen[0]` |
| Array leeren | `unset arr` | `unset zahlen` |
| Slice | `${arr[@]:start:len}` | `${zahlen[@]:1:2}` |
| Indizes | `${!arr[@]}` | `${!zahlen[@]}` |


## ⚠️ Häufige Fehler

```bash
# FALSCH: Fehlende Klammern
array = wert1 wert2

# RICHTIG:
array=(wert1 wert2)

# FALSCH: Fehlende geschweifte Klammern
echo $array[0]

# RICHTIG:
echo ${array[0]}

# FALSCH: Keine Anführungszeichen bei Elementen mit Leerzeichen
array=("Hallo Welt")  # Richtig: 1 Element
array=(Hallo Welt)    # Falsch: 2 Elemente

# FALSCH: Index außerhalb des Bereichs (gibt leeren String zurück)
array=(1 2 3)
echo ${array[10]}  # Kein Fehler, aber leer
```