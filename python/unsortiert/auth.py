# Schritt 1: Login-System
# Benutzernamen abfragen
# Passwort abfragen (speichere Test-Credentials im Code)
# Bei korrekten Daten: Zugang gewähren
# Bei falschen Daten: Fehlermeldung

user_name = "Bob"
user_password = "1234"

user_input_name = input("Bitte Username eingeben: ")
user_input_password = input("Bitte Passwort eingeben: ")

if user_name == user_input_name and user_password == user_input_password:
    print("Zugang gewährt!")
else:
    print("Zugang Verweigert!")


# Schritt 2: Erweiterte Prüfung
# Alter des Benutzers abfragen
# Nur Benutzer >= 18 dürfen zugreifen
# Bei unter 18: "Zugriff verweigert - zu jung"

user_alter = int(input("Bitte Alter eingeben?"))

if user_alter < 18:
    print("Zugriff Verweigert")
else:
    user_rolle = input("Welche Rolle hast du Admin/User/Guest")
    match user_rolle:
        case "Admin":
            print("Vollzugriff")
        case "User":
            print("Eingeschränkter Zugriff")
        case "Guest":
            print("Nur Lesezugriff")

# Schritt 3: Rollenbasierter Zugriff
# Rolle abfragen (admin, user, guest)
# Admin: Vollzugriff
# User: Eingeschränkter Zugriff
# Guest: Nur Lesezugriff
# Schritt 4: Dreimalige Eingabe
# Maximal 3 Login-Versuche erlauben
# Bei 3 falschen Versuchen: Account sperren
# Bonus: match-Statement
# Verwende match für die Rollen-Prüfung