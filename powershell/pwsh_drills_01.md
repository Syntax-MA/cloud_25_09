# PowerShell Drills - Grundlagen & Syntax

Hier ist dein Übungsblatt für PowerShell-Einsteiger! 💪

---

## Aufgabe 1: Fehlende Zeichen ergänzen

Ergänze die fehlenden Zeichen, sodass der Code korrekt ist.

```powershell
Write-Host Hallo, Welt!
```

---

## Aufgabe 2: Anführungszeichen ergänzen

Ergänze die fehlenden Anführungszeichen, sodass der Code funktioniert.

```powershell
Write-Host _________
```

---

## Aufgabe 3: Variablenzuweisung korrigieren

Ergänze das fehlende Dollarzeichen in der Variablenzuweisung.

```powershell
name = "Alice"
Write-Host $name
```

---

## Aufgabe 4: Fehler in `Write-Host` korrigieren

Korrigiere den Fehler, sodass die Ausgabe funktioniert.

```powershell
Write-Host PowerShell ist toll!
```

---

## Aufgabe 5: Variablenreferenz korrigieren

Korrigiere die fehlerhafte Variablenreferenz (Achtung: PowerShell ist case-insensitive, aber das $ fehlt!).

```powershell
$zahl = 10
Write-Host zahl
```

---

## Aufgabe 6: Fehlerhafte String-Syntax korrigieren

Korrigiere die fehlerhafte String-Syntax.

```powershell
$text = "Das ist ein Fehler
Write-Host $text
```

---

## Aufgabe 7: Variablenzuweisung ergänzen

Ergänze den Code, sodass `PowerShell` korrekt als Wert in `$sprache` gespeichert wird.

```powershell
$sprache ___ "PowerShell"
Write-Host $sprache
```

---

## Aufgabe 8: Fehlende Zuweisung ergänzen

Ergänze die fehlende Zuweisung, sodass `$x` im `Write-Host`-Befehl ausgegeben wird.

```powershell
$x = ___
Write-Host $x
```

---

## Aufgabe 9: Gültige Variablennamen

Ergänze die gültige Variable, sodass keine Fehler auftreten.

```powershell
$mein_name = "Lisa"
$wert2 = 100
$_geheim = "versteckt"
for = 42  # Diese Zeile führt zu einem Fehler! Korrigiere sie.
```

---

## Aufgabe 10: Unterschied zwischen Variable und String

Ergänze den Code so, dass einmal der **Buchstabe x** und einmal der **Wert von x** ausgegeben wird.

```powershell
$x = 5
Write-Host ____  # Ausgabe: x
Write-Host ____  # Ausgabe: 5
```

---

## Aufgabe 11: String-Konkatenation korrigieren

Ergänze den Code, sodass `Hallo Peter` ausgegeben wird.

```powershell
$name = "Peter"
Write-Host (_____ + $name)
```

---

## Aufgabe 12: Unterschied zwischen Zahlen und Strings

Ergänze den Code, sodass `$a + $a` eine Zahl und `$b + $b` einen String ausgibt.

```powershell
$a = ____
$b = "3"
Write-Host ($a + $a)  # Erwartete Ausgabe: 6
Write-Host ($b + $b)  # Erwartete Ausgabe: 33
```

---

## Aufgabe 13: Fehlende Werte ergänzen

Ergänze die fehlenden Werte.

```powershell
$zahl = ____
$text = "PowerShell"
Write-Host $zahl
Write-Host ____
```

---

## Aufgabe 14: String-Verkettung

Ergänze den Code, sodass der Satz `Ich lerne PowerShell!` korrekt ausgegeben wird.

```powershell
$wort1 = "Ich"
$wort2 = "lerne"
$wort3 = "PowerShell!"
Write-Host ________________
```

---

## Aufgabe 15: Strings mit Operatoren verknüpfen

Ergänze die fehlenden Operatoren, sodass `PowerShell ist toll!` ausgegeben wird.

```powershell
$a = "PowerShell"
$b = "ist"
$c = "toll!"
Write-Host ($a ___ " " ___ $b ___ " " ___ $c)
```

---

## Aufgabe 16: Rechnen mit Zahlen

Ergänze das fehlende Plus-Zeichen, um 15 auszugeben.

```powershell
$x = 10
$y = 5
$ergebnis = $x ____ $y
Write-Host $ergebnis  # Erwartete Ausgabe: 15
```

---

## Aufgabe 17: Quadrat einer Zahl berechnen

Ergänze den Code, um das Quadrat einer Zahl auszugeben.

```powershell
$zahl = 4
Write-Host (____ * ____)
```

---

## Aufgabe 18: Fehlerhafte Kommentare korrigieren

Dieser Code gibt nichts aus. Korrigiere ihn, sodass `Hallo!` sichtbar wird.

```powershell
# Write-Host "Hallo!"  # Entferne das Kommentarzeichen, um die Ausgabe zu aktivieren.
```

---

## Aufgabe 19: Fehlerhafte Variablennutzung korrigieren

Korrigiere den Fehler im Code, sodass keine Fehlermeldung mehr auftritt.

```powershell
$zahl = 10
Write-Host $zahl
Write-Host $some_text  # Diese Zeile führt zu einem Fehler! Definiere die Variable vorher.
```

---

## Aufgabe 20: Eigenes Skript schreiben

Schreibe ein eigenes kleines Skript, das deinen Namen und dein Alter speichert und beide Werte mit `Write-Host` ausgibt.

```powershell
# Deinen Code hier schreiben:
```

---

## 🎯 Bonusaufgabe: Get-Date verwenden

Schreibe ein Skript, das das aktuelle Datum in einer Variable speichert und dann ausgibt.

```powershell
# Tipp: Verwende das Cmdlet Get-Date
$datum = ____
Write-Host "Heute ist: $_____"
```
