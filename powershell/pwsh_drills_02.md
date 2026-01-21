# PowerShell Drills 2 - Write-Host & Ausgaben

Hier ist dein zweites Übungsblatt für PowerShell-Einsteiger! 💪

---

## Aufgabe 1: `Write-Host`-Anweisung ergänzen

Ergänze den Code, sodass `Hallo Welt!` ausgegeben wird.

```powershell
Write-Host ________
```

---

## Aufgabe 2: Fehler in `Write-Host` korrigieren

Korrigiere den Fehler, sodass `Ich liebe PowerShell!` korrekt ausgegeben wird.

```powershell
Write-Host "Ich liebe PowerShell!
```

---

## Aufgabe 3: Fehlende Klammern ergänzen

Ergänze die fehlenden Klammern, damit der Code läuft.

```powershell
Write-Host "Auto" + "bahn"
```

---

## Aufgabe 4: Namen ausgeben

Ergänze den Code, sodass dein Name ausgegeben wird.

```powershell
$mein_name = ____
Write-Host $mein_name
```

---

## Aufgabe 5: Fehler in String-Konkatenation korrigieren

Korrigiere den Code, sodass die Ausgabe `PowerShell ist super!` erfolgt (mit Leerzeichen zwischen den Wörtern).

```powershell
Write-Host ("PowerShell" + "ist" + "super!")
```

---

## Aufgabe 6: Strings korrekt verketten

Ergänze die Zeichen, sodass `Hallo, mein Name ist Alex!` ausgegeben wird.

```powershell
$name = "Alex"
Write-Host ("Hallo, mein Name ist" ____ $name ____ )
```

---

## Aufgabe 7: String-Verkettung

Ergänze den Code, sodass der Satz `Das ist einfach!` korrekt ausgegeben wird.

```powershell
$a = "Das"
$b = "ist"
$c = "einfach!"
Write-Host ($a ____ $b ____ $c)
```

---

## Aufgabe 8: Strings mit Zahlen kombinieren

Ersetze die Unterstriche, um `PowerShell 7.4` korrekt auszugeben.

```powershell
$version = 7.4
Write-Host ("PowerShell" ____ $version)
```

---

## Aufgabe 9: Formatierte Strings mit `-f` Operator

Ergänze den Code mit dem `-f` Operator, um `Meine Lieblingszahl ist 42` auszugeben.

```powershell
$zahl = 42
Write-Host ("Meine Lieblingszahl ist {0}" _________)
```

---

## Aufgabe 10: String-Interpolation verwenden

Ergänze den Code mit String-Interpolation (doppelte Anführungszeichen), um `Mein Alter ist 25` auszugeben.

```powershell
$alter = 25
Write-Host _________
```

---

## Aufgabe 11: Addition durchführen

Ergänze den Code, um die Summe von `7` und `3` auszugeben.

```powershell
Write-Host (____ + ____)
```

---

## Aufgabe 12: Subtraktion durchführen

Ergänze den Code, sodass die Differenz von `15 - 4` ausgegeben wird.

```powershell
Write-Host (____ - ____)
```

---

## Aufgabe 13: Multiplikation durchführen

Ergänze den Code, sodass das Produkt von `6 * 7` ausgegeben wird.

```powershell
Write-Host (____ * ____)
```

---

## Aufgabe 14: Division durchführen

Ergänze den Code, sodass das Ergebnis von `25 / 5` korrekt ausgegeben wird.

```powershell
Write-Host (____ / ____)
```

---

## Aufgabe 15: Potenz berechnen

Ergänze den Code, sodass `10 hoch 3` korrekt berechnet wird.

```powershell
Write-Host ([Math]::____(____, ____))
```

---

## Aufgabe 16: Zahl mit String kombinieren

Ergänze den Code, sodass `Das Ergebnis ist 50` ausgegeben wird.

```powershell
$ergebnis = 50
Write-Host ("Das Ergebnis ist " ____ $ergebnis)
```

---

## Aufgabe 17: Gerundete Werte ausgeben

Ergänze den Code, um eine Division mit 2 Nachkommastellen auszugeben.

```powershell
$zahl = 10 / 3
Write-Host ("Das gerundete Ergebnis ist {0:N2}" _________)
```

---

## Aufgabe 18: Zukunftsberechnung

Ergänze den Code, sodass `In 5 Jahren bin ich 30` ausgegeben wird.

```powershell
$alter = 25
Write-Host _________
```

---

## Aufgabe 19: Rechenoperation mit String-Interpolation ausgeben

Ergänze den Code, sodass `10 + 20 = 30` korrekt ausgegeben wird.

```powershell
$a = 10
$b = 20
Write-Host "____ + ____ = ____"
```

---

## Aufgabe 20: Eigene Werte in String einfügen

Ergänze den Code, sodass `Mein Name ist Alex und ich bin 30 Jahre alt.` mit **String-Interpolation** ausgegeben wird.

```powershell
$name = "Alex"
$alter = 30
Write-Host _________
```

---

## 🎯 Bonusaufgabe 1: Farbige Ausgabe

Schreibe einen Befehl, der `Erfolg!` in grüner Farbe ausgibt.

```powershell
# Tipp: Verwende den Parameter -ForegroundColor
Write-Host ____ -ForegroundColor ____
```

---

## 🎯 Bonusaufgabe 2: Systeminfo ausgeben

Schreibe ein Skript, das deinen Computernamen in einer Variable speichert und dann mit einem Text ausgibt.

```powershell
$pc_name = ____
Write-Host "Dieser Computer heißt: ____"
```

