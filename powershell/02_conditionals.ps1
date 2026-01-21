# Bedingungen / Kontrollstrukturen / If - Else

# if (Bedingung) {
#     # Wenn Bedingung erfüllt, tue dies.
# } else {
#     # Wenn Bedingung nicht erfüllt, tue das.
# }

# ### Vergleichsoperatoren:
# | PowerShell  | Python | Bedeutung |
# |------------ |--------|-----------|
# | `-eq`       | `==`   | Gleich    |
# | `-ne`       | `!=`   | Nicht gleich |
# | `-gt`       | `>`    | Größer als |
# | `-lt`       | `<`    | Kleiner als |
# | `-ge`       | `>=`   | Größer oder gleich |
# | `-le`       | `<=`   | Kleiner oder gleich |

$name = Read-Host "Hello, wie heißt du?"

if ($name -eq "Tony") {
    Write-Host "Hello $name!"
} else {
    Write-Host "You are not Tony!"
}

if ($name -eq "Bob") {
    Write-Host "Hello $name!"
} elseif ($name -eq "Alice") {
    Write-Host "Hello $name!"
} elseif ($name -eq "Robo") {
    Write-Host "Not Human!"
} else {
    Write-Host "Who are you?"
}