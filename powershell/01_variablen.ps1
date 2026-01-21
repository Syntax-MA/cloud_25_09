# Mit der # kann ein Kommentar geschrieben werden
# Kommentare sind Text bzw. Zeilen die vom Code ignoriert werden
# Alles was als Kommentar geschrieben ist, hat keine Auswirkung auf den Code
# Kommentare sollten aber für die Lesbarkeit genutzt werden

Clear-Host 
Clear-Host 

# Variablen


#################################################
# Strings / Zeichenkette 
#################################################
# Write-Host "Strings"
# Write-Host "================================="
# Write-Host "Variablen als Zeichenketten"

# $my_string = "Hallo"
# $name = "Hugo"


# Write-Host "Hallo Welt"  # Ausgabe: Hallo Welt
# Write-Host $my_string
# Write-Host $name
# Write-Host $my_string $name

# $wort_1 = "Auto"
# $wort_2 = "bahn"

# Write-Host $wort_1 + $wort_2

# $zusammengesetztes_wort = ($wort_1 + $wort_2)
# Write-Host $zusammengesetztes_wort

# Write-Host ($wort_1 + $wort_2)

#################################################
# Integer / Ganzzahl
#################################################
Write-Host "Integers"
Write-Host "========================="
Write-Host "Variablen als ganze Zahlen"

$zahl_1 = 7
$zahl_2 = 2

Write-Host $zahl_1
Write-Host $zahl_2

$summe = $zahl_1 + $zahl_2

Write-Host $summe

Write-Host "$zahl_1 + $zahl_2 = $($zahl_1 + $zahl_2)" # Write-Host "7 + 2 = 9"
Write-Host "$zahl_1 - $zahl_2 = $($zahl_1 - $zahl_2)"
Write-Host "$zahl_1 * $zahl_2 = $($zahl_1 * $zahl_2)"
Write-Host "$zahl_1 / $zahl_2 = $($zahl_1 / $zahl_2)"

Write-Host "$zahl_1 modulo $zahl_2 = $($zahl_1 % $zahl_2)"

Write-Host "------------"

$a = 3
$b = "3" #Achtung $b ist hier als String gespeichert!

Write-Host ($a + $a)  # Erwartete Ausgabe: 6
Write-Host ($b + $b)  # Erwartete Ausgabe: 33

$summe_a_b = [int]$b + $a #Wir können Strings in Integer umwandeln durst sog. casten [int] vor dem Wert

Write-Host "X = $a und Y = $b"
Write-Host "Ihre Summe ist:" ( $a + $b )
Write-Host "Ihre Summe ist: $summe_a_b" 
Write-Host "Ihre Summe ist: $( [int]$b + $a )" 

#################################################
# Float / Bruchzahlen
#################################################
Write-Host "Float"
Write-Host "========================="
Write-Host "Variablen als Kommazahl"

$float_1 = 3.5 
$float_2 = 0.37 

$float_ergebnis = $float_1 / $float_2

Write-Host $float_ergebnis
Write-Host ("$float_1 / $float_2 = {0:N2}" -f $float_ergebnis)


#################################################
# Boolean
#################################################
Write-Host "Boolean"
Write-Host "========================="
Write-Host "Variablen Wahr / Falsch"

$my_bool_1 = $true
$my_bool_2 = $false

Write-Host $my_bool_1
Write-Host $my_bool_2

#################################################

# $leere_variable = $null

#################################################
Clear-Host
####### Das Array / Liste ########

Write-Host "Array"
Write-Host "========================="
Write-Host "Liste an Variablen"

$Notiz = "Milch Eier Wasser Brot"
$Einkaufszettel = @("Milch", "Eier", "Wasser", "Brot")

Write-Host "Meine Notiz `n $Notiz. `n"
Write-Host "Mein Einkaufszettel `n $Einkaufszettel. `n"

Write-Host "Ich muss heute $($Einkaufszettel.Length) Dinge einkaufen."
Write-Host "Das Erste auf meiner Liste ist $($Einkaufszettel[0])"
Write-Host "Das Zweite auf meiner Liste ist $($Einkaufszettel[1])"
Write-Host "Das Zweite auf meiner Liste ist $($Einkaufszettel[2])"
Write-Host "Das Zweite auf meiner Liste ist $($Einkaufszettel[3])"
Write-Host "Das Zweite auf meiner Liste ist $($Einkaufszettel[-1])"
Write-Host "Das Zweite auf meiner Liste ist $($Einkaufszettel[-2])"
Write-Host "Das Zweite auf meiner Liste ist $($Einkaufszettel[-3])"
Write-Host "Das Zweite auf meiner Liste ist $($Einkaufszettel[-4])"


$zahlen = @( 4, 2 ,3 ,1 )

Write-Host "Meine Zahlenreihe $zahlen"
Write-Host "Die erste Zahl lautet $($zahlen[0])"

$sortierte_zahlen = $zahlen | Sort-Object
$gr_2_zahlen = $zahlen | Where-Object {$_ -gt 2}
Write-Host $sortierte_zahlen
Write-Host $gr_2_zahlen

foreach ($item in $Einkaufszettel) {
    Write-Host $item
}