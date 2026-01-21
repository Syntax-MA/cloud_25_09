# Bash Drills - chmod & chown

---

## 📋 Wichtige Hinweise & Befehle

### chmod (Change Mode) - Dateiberechtigungen ändern
- **Symbolische Notation:** `chmod u+x datei` (user, group, other + read, write, execute)
- **Oktale Notation:** `chmod 755 datei` (rwxr-xr-x)
- **Rekursiv:** `chmod -R 755 verzeichnis`

### chown (Change Owner) - Besitzer ändern
- **Besitzer ändern:** `chown benutzer datei`
- **Besitzer und Gruppe:** `chown benutzer:gruppe datei`
- **Nur Gruppe:** `chown :gruppe datei`
- **Rekursiv:** `chown -R benutzer:gruppe verzeichnis`

### Berechtigungen lesen
- `ls -l datei` - Zeigt Berechtigungen an
- `stat datei` - Detaillierte Informationen

### Oktale Werte
- **r (read) = 4**
- **w (write) = 2**
- **x (execute) = 1**
- Beispiel: 755 = rwxr-xr-x (4+2+1, 4+1, 4+1)

---

## Aufgabe 1: Fehlende Berechtigung ergänzen

Ergänze das fehlende Zeichen, um die Datei ausführbar zu machen.

```bash
chmod +x script.sh
```

---

## Aufgabe 2: Oktalwert ergänzen

Ergänze den Oktalwert für "rwxr-xr-x" (Besitzer: alle Rechte, Gruppe: lesen+ausführen, Andere: lesen+ausführen).

```bash
chmod ___ datei.txt
```

---

## Aufgabe 3: User-Berechtigung hinzufügen

Ergänze den Code, um dem Besitzer (user) Schreibrechte hinzuzufügen.

```bash
chmod ___+w datei.txt
```

---

## Aufgabe 4: Gruppe-Berechtigung entfernen

Ergänze den Code, um der Gruppe die Schreibrechte zu entziehen.

```bash
chmod g-__ datei.txt
```

---

## Aufgabe 5: Besitzer ändern

Ergänze den fehlenden Befehl, um den Besitzer einer Datei zu ändern.

```bash
_____ alice datei.txt
```

---

## Aufgabe 6: Besitzer und Gruppe gleichzeitig ändern

Ergänze den Code, um Besitzer auf "bob" und Gruppe auf "developers" zu setzen.

```bash
chown bob___developers datei.txt
```

---

## Aufgabe 7: Nur Gruppe ändern

Ergänze den Code, um nur die Gruppe auf "admins" zu ändern (Besitzer bleibt unverändert).

```bash
chown ____admins datei.txt
```

---

## Aufgabe 8: Oktalwerte berechnen

Ergänze die Oktalwerte für folgende Berechtigungen:

```bash
# rwx------ (Nur Besitzer hat alle Rechte)
chmod ___ geheim.txt

# rw-r--r-- (Besitzer: lesen+schreiben, andere: nur lesen)
chmod ___ dokument.txt

# rwxrwxrwx (Alle haben alle Rechte)
chmod ___ offen.txt
```

---

## Aufgabe 9: Berechtigungen für alle entfernen

Ergänze den Code, um allen (user, group, other) die Ausführrechte zu entziehen.

```bash
chmod ___-x script.sh
```

---

## Aufgabe 10: Multiple Berechtigungen setzen

Ergänze den Code, um dem Besitzer Lese- und Ausführrechte zu geben, und anderen alle Rechte zu entziehen.

```bash
chmod u=___, go=___ datei.txt
```

---

## Aufgabe 11: Rekursive Berechtigungen

Ergänze die fehlende Option, um Berechtigungen rekursiv auf alle Dateien im Verzeichnis anzuwenden.

```bash
chmod ___ 755 /var/www/html
```

---

## Aufgabe 12: Berechtigungen interpretieren

Was bedeuten diese Oktalwerte? Schreibe die symbolische Darstellung:

```bash
# 644 = ___________
# 755 = ___________
# 600 = ___________
# 777 = ___________
```

---

## Aufgabe 13: Kombinierte Berechtigungen setzen

Ergänze den Code, um dem Besitzer Lese- und Schreibrechte zu geben, der Gruppe nur Leserechte und anderen keine Rechte.

```bash
chmod ___=rw, ___=r, ___= datei.txt
```

---

## Aufgabe 14: Besitzer rekursiv ändern

Ergänze den Code, um Besitzer und Gruppe rekursiv für ein Verzeichnis zu ändern.

```bash
chown ____ www-data:www-data /var/www/html
```

---

## Aufgabe 15: Fehlende Berechtigungen diagnostizieren

Dieses Skript kann nicht ausgeführt werden. Was fehlt?

```bash
$ ls -l backup.sh
-rw-r--r-- 1 alice users 245 Okt 23 10:30 backup.sh

$ ./backup.sh
bash: ./backup.sh: Permission denied

# Welcher Befehl behebt das Problem?
chmod ___ backup.sh
```

---

## Aufgabe 16: Komplexe Berechtigungen

Ergänze die Befehle für folgendes Szenario:
- Datei "shared.txt" soll für Besitzer lesbar und schreibbar sein
- Gruppe soll lesen und schreiben können
- Andere sollen nur lesen können
- Verwende symbolische Notation

```bash
chmod u=___, g=___, o=___ shared.txt
```

---

## Aufgabe 17: Berechtigungsfehler beheben

Diese Befehle führen zu Fehlern. Korrigiere sie:

```bash
# Fehler 1: Ungültige Berechtigung
chmod 999 datei.txt  # Korrektur: chmod ___ datei.txt

# Fehler 2: Falscher Separator
chown alice-developers datei.txt  # Korrektur: chown alice___ datei.txt

# Fehler 3: Fehlende Option für rekursiv
chown alice:developers /home/alice/projekt  # Korrektur: chown ___ alice:developers /home/alice/projekt
```

---

```

---

## 📚 Zusammenfassung Oktalwerte

| Oktal | Binär | Symbolisch | Bedeutung |
|-------|-------|------------|-----------|
| 0     | 000   | ---        | Keine Rechte |
| 1     | 001   | --x        | Nur ausführen |
| 2     | 010   | -w-        | Nur schreiben |
| 3     | 011   | -wx        | Schreiben + Ausführen |
| 4     | 100   | r--        | Nur lesen |
| 5     | 101   | r-x        | Lesen + Ausführen |
| 6     | 110   | rw-        | Lesen + Schreiben |
| 7     | 111   | rwx        | Alle Rechte |

---

## 💡 Tipps

- Verwende `ls -l`, um Berechtigungen zu überprüfen
- Überlege immer, ob Berechtigungen wirklich nötig sind (Prinzip der minimalen Rechte)
- Vorsicht mit `chmod 777` - das ist fast immer ein Sicherheitsrisiko!
- Verwende `sudo` wenn du Berechtigungen für fremde Dateien ändern musst