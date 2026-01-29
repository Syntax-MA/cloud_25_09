import requests

server_url = "http://localhost:8000"

login_success = False


###########

# Programm Start

print("Hello welcome to STartup 9000!")

user_name_input = input("Bitte Nutzernamen eingeben: ")

login_success = requests.post(server_url + "/check_login", user_name_input).json()

print(login_success)

if login_success == True:
    print("welcome")
else:
    exit()


print("Do you want to know daily joke!")


user_input = input("Y/N? ")

if user_input == "Y":
    # action
    response_get_root = requests.get(server_url + "/daily_joke") # Request getätigt und die Response wird in die variable "respose" gespeichert
    print(response_get_root.json()[0]["joke"])
else:
    print("see you later aligator")

