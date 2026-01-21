# Bash-Script Drills - Arithmetik, Eingaben & Kontrollstrukturen

---

## Aufgabe 1: Einfache Addition

Ergänze die Syntax für eine arithmetische Berechnung.

```bash
#!/usr/bin/bash

a=5
b=7

ergebnis=_____a + b_____
echo "Die Summe ist: $ergebnis"
```

---

## Aufgabe 2: Direkte Berechnung in echo

Ergänze die Berechnung direkt im echo-Befehl.

```bash
#!/usr/bin/bash

echo "3 plus 4 ist: _____3 + 4_____"
```

---

## Aufgabe 3: Multiplikation und Division

Ergänze die fehlenden Operatoren.

```bash
#!/usr/bin/bash

x=6
y=3

produkt=$((x _____ y))
quotient=$((x _____ y))

echo "Produkt: $produkt"
echo "Quotient: $quotient"
```

---

## Aufgabe 4: Benutzereingabe mit read

Ergänze den Befehl, um eine Benutzereingabe einzulesen.

```bash
#!/usr/bin/bash

echo "Wie heißt du?"
_____ name

echo "Hallo, $name!"
```

---

## Aufgabe 5: Eingabe und Berechnung

Ergänze das Skript, um eine Zahl einzulesen und um 1 zu erhöhen.

```bash
#!/usr/bin/bash

echo "Gib eine Zahl ein:"
_____ zahl

neue_zahl=_____zahl + 1_____

echo "Deine Zahl plus 1 ist: $neue_zahl"
```

---

## Aufgabe 6: Einfache If-Bedingung - Syntax

Ergänze die fehlenden Teile der If-Struktur.

```bash
#!/usr/bin/bash

farbe="rot"

_____ [ "$farbe" = "rot" ]_____ then
    echo "Die Farbe ist rot!"
_____
```

---

## Aufgabe 7: If-Bedingung - Leerzeichen

Korrigiere die fehlerhafte If-Bedingung (Leerzeichen fehlen).

```bash
#!/usr/bin/bash

zahl=5

if [$zahl -eq 5]; then
    echo "Die Zahl ist 5"
fi
```

**Korrigiert:**
```bash
if ___________________; then
    echo "Die Zahl ist 5"
fi
```

---

## Aufgabe 8: Zahlenvergleich - kleiner als

Ergänze den Vergleichsoperator für "kleiner als".

```bash
#!/usr/bin/bash

alter=16

if [ $alter _____ 18 ]; then
    echo "Du bist noch nicht volljährig"
fi
```

---

## Aufgabe 9: Zahlenvergleich - Operatoren zuordnen

Ordne die richtigen Operatoren zu:

```bash
# Gleich:                 _____
# Ungleich:              _____
# Kleiner als:           _____
# Größer als:            _____
# Kleiner oder gleich:   _____
# Größer oder gleich:    _____

# Optionen: -eq, -ne, -lt, -gt, -le, -ge
```

---

## Aufgabe 10: String-Vergleich

Ergänze den Operator für String-Vergleich.

```bash
#!/usr/bin/bash

name="Anna"

if [ "$name" _____ "Anna" ]; then
    echo "Hallo Anna!"
fi
```

---

## Aufgabe 11: If-elif-else Struktur

Ergänze die fehlenden Schlüsselwörter.

```bash
#!/usr/bin/bash

punkte=75

if [ $punkte -ge 90 ]; then
    echo "Note: Sehr gut"
_____ [ $punkte -ge 75 ]; then
    echo "Note: Gut"
_____
    echo "Note: Befriedigend"
_____
```

---

## Aufgabe 12: Zwei Zahlen vergleichen

Ergänze das komplette If-elif-else für einen Zahlenvergleich.

```bash
#!/usr/bin/bash

echo "Erste Zahl:"
read zahl1
echo "Zweite Zahl:"
read zahl2

_____ [ $zahl1 _____ $zahl2 ]; _____
    echo "Erste Zahl ist kleiner"
_____ [ $zahl1 _____ $zahl2 ]; _____
    echo "Beide Zahlen sind gleich"
_____
    echo "Erste Zahl ist größer"
_____
```

---

## Aufgabe 13: Case-Struktur - Grundgerüst

Ergänze die fehlenden Teile der Case-Struktur.

```bash
#!/usr/bin/bash

echo "Wähle eine Farbe (rot/grün/blau):"
read farbe

_____ $farbe _____
    rot)
        echo "Du magst Rot"
        _____
    grün)
        echo "Du magst Grün"
        _____
    *)
        echo "Unbekannte Farbe"
        _____
_____
```

---

## Aufgabe 14: Case mit ODER-Verknüpfung

Ergänze die ODER-Verknüpfung für Samstag und Sonntag.

```bash
#!/usr/bin/bash

tag="Sa"

case $tag in
    Mo|Di|Mi|Do|Fr)
        echo "Wochentag"
        ;;
    Sa_____So)
        echo "Wochenende"
        ;;
esac
```

---

## Aufgabe 15: Case - Standard-Fall

Ergänze den Standard-Fall (default) in der Case-Struktur.

```bash
#!/usr/bin/bash

ziffer=5

case $ziffer in
    1|2|3)
        echo "Kleine Zahl"
        ;;
    4|5|6)
        echo "Mittlere Zahl"
        ;;
    _____)
        echo "Andere Zahl"
        ;;
esac
```

---

## Aufgabe 16: Fehlerhafte Operatoren korrigieren

Korrigiere die falschen Vergleichsoperatoren.

```bash
#!/usr/bin/bash

zahl1=10
zahl2=20

# Für Zahlen!
if [ $zahl1 < $zahl2 ]; then
    echo "Kleiner"
fi
```

**Korrigiert:**
```bash
if [ $zahl1 _____ $zahl2 ]; then
    echo "Kleiner"
fi
```

---

## Aufgabe 17: Anführungszeichen bei Strings

Ergänze die empfohlenen Anführungszeichen.

```bash
#!/usr/bin/bash

name="Max Mustermann"

if [ _____name_____ = _____Max Mustermann_____ ]; then
    echo "Name erkannt"
fi
```

---

## Aufgabe 18: Modulo-Operation

Ergänze den Modulo-Operator (Rest einer Division).

```bash
#!/usr/bin/bash

zahl=10
rest=$((zahl _____ 3))

echo "Rest von 10 geteilt durch 3: $rest"
```

---

## Aufgabe 19: Case mit Platzhaltern

Ergänze die Platzhalter für Groß- und Kleinschreibung.

```bash
#!/usr/bin/bash

antwort="Ja"

case $antwort in
    _____j_____a|_____J_____a)
        echo "Bestätigt"
        ;;
    _____n_____ein|_____N_____ein)
        echo "Abgelehnt"
        ;;
esac
```

---

## Aufgabe 20: Komplettes Taschenrechner-Skript

Erstelle ein einfaches Taschenrechner-Skript mit Case.

```bash
#!/usr/bin/bash

echo "Erste Zahl:"
_____ zahl1

echo "Zweite Zahl:"
_____ zahl2

echo "Operation (+, -, *, /):"
_____ operation

_____ $operation _____
    +)
        ergebnis=_____zahl1 + zahl2_____
        ;;
    -)
        ergebnis=_____zahl1 - zahl2_____
        ;;
    \*)
        ergebnis=_____zahl1 * zahl2_____
        ;;
    /)
        ergebnis=_____zahl1 / zahl2_____
        ;;
    _____)
        echo "Ungültige Operation"
        exit 1
        ;;
_____

echo "Ergebnis: $ergebnis"
```

---

## Aufgabe 21: Eingabevalidierung

Prüfe, ob eine Zahl größer als 0 ist.

```bash
#!/usr/bin/bash

echo "Gib eine positive Zahl ein:"
read zahl

_____ [ $zahl _____ 0 ]; _____
    echo "Danke, die Zahl ist positiv"
_____
    echo "Fehler: Zahl muss größer als 0 sein"
_____
```

---

## Aufgabe 22: Altersabfrage mit elif

Erstelle eine Altersklassifizierung.

```bash
#!/usr/bin/bash

echo "Wie alt bist du?"
_____ alter

if [ $alter _____ 12 ]; then
    echo "Kind"
_____ [ $alter _____ 17 ]; then
    echo "Jugendlicher"
_____ [ $alter _____ 64 ]; then
    echo "Erwachsener"
_____
    echo "Senior"
_____
```

---

## Aufgabe 23: Wochentags-Menü mit Case

Erstelle ein Menü für Wochentagsaktionen.

```bash
#!/usr/bin/bash

echo "Welcher Tag ist heute? (Mo/Di/Mi/Do/Fr/Sa/So)"
_____ tag

_____ $tag _____
    Mo)
        echo "Wochenstart - Meeting um 9 Uhr"
        _____
    Di|Mi|Do)
        echo "Normaler Arbeitstag"
        _____
    Fr)
        echo "Fast Wochenende!"
        _____
    Sa|So)
        echo "Wochenende - Freizeit!"
        _____
    _____)
        echo "Ungültiger Tag"
        _____
_____
```

---

## Aufgabe 24: Notensystem

Erstelle ein Notensystem basierend auf Punkten.

```bash
#!/usr/bin/bash

echo "Wie viele Punkte hast du erreicht?"
_____ punkte

if [ $punkte -ge 90 ]; then
    note="Sehr gut"
_____ [ $punkte _____ 80 ]; then
    note="Gut"
_____ [ $punkte _____ 70 ]; then
    note="Befriedigend"
_____ [ $punkte _____ 60 ]; then
    note="Ausreichend"
_____
    note="Nicht bestanden"
_____

echo "Deine Note: $note"
```

---

## Aufgabe 25: Login-Simulation

Simuliere einen einfachen Login mit Passwort-Check.

```bash
#!/usr/bin/bash

richtiges_passwort="geheim123"

echo "Benutzername:"
_____ username

echo "Passwort:"
_____ passwort

_____ [ "$passwort" _____ "$richtiges_passwort" ]; _____
    echo "Login erfolgreich! Willkommen, $username"
_____
    echo "Falsches Passwort!"
_____
```

---

## Bonusaufgabe: Gerade oder ungerade Zahl

Prüfe mit Modulo, ob eine Zahl gerade oder ungerade ist.

```bash
#!/usr/bin/bash

echo "Gib eine Zahl ein:"
_____ zahl

rest=$((zahl _____ 2))

if [ $rest _____ 0 ]; then
    echo "$zahl ist gerade"
else
    echo "$zahl ist ungerade"
fi
```

---