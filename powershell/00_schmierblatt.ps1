
# # Aufgabe:

# $a = 3
# $b = "3"
# Write-Host ($a + $a)  # Erwartete Ausgabe: 6
# Write-Host ($b + $b)  # Erwartete Ausgabe: 33

# Write-Host "Das Ergebnis ist $a + $a"  # Erwartete Ausgabe: 6
# Write-Host "Das Ergebnis ist $b + $b"  # Erwartete Ausgabe: 33

# Write-Host "Das Ergebnis ist ($a + $a)"  # Erwartete Ausgabe: 6
# Write-Host "Das Ergebnis ist ($b + $b)"  # Erwartete Ausgabe: 33

# Write-Host "Das Ergebnis ist $($a + $a)"  # Erwartete Ausgabe: 6
# Write-Host "Das Ergebnis ist $($b + $b)"  # Erwartete Ausgabe: 33

# $text = "tschööö"
# Write-Host $text -ForegroundColor Green


##########################################################


# Write-Host ("Hallo Welt!")

# Write-Host ("PowerShell ist super!")

# Write-Host "PowerShell" "ist" "super!"

# Write-Host ("PowerShell" + " " +  "ist" + " " + "super!")
# # Write-Host "PowerShell ist super!"


# $version = 7.4
# Write-Host ("PowerShell" + $version)
# Write-Host ("PowerShell" + $version)

$name = "Horst"

if ($name -eq "horst") {
    Write-Host "not"
} else {
    Write-Host "yes"
}