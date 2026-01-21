user_input = 5
counter = 0

while user_input != 0:

    user_input = input("Bitte gib eine Zahl ein: ")

    if user_input.isnumeric == False:
        print("Gib bitte eine Zahl ein lieber Anwender")
        continue

    user_input = int(user_input)

    counter += 1

    if user_input % 2 == 0:
        print("gerade")
    else:
        print("ungerade")
    
    if user_input < 0:
        print("negativ")
    else:
        print("positiv")

    print(f"Einge Nummer: {counter}")

print(f"{counter} Eingaben")