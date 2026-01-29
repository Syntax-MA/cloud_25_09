from fastapi import FastAPI, Request
from pydantic import BaseModel

app = FastAPI()

class User(BaseModel):
    name: str  # Muss ein String sein
    email: str 
    password: str
    marketing_opt_in: bool # Boolscher Wert

@app.get("/")
def root():
    return {"message": "hello world"}

# @app.get("/items")
# def get_items():
#     return [{"message": "hello world"}, {"message": "hello world"}]

@app.post("/new_user")
def post_new_user(user_object: User, request: Request):
    # Erwartet wird ein Body der folgend aussieht:
#    {
#     "name": "Chucky",
#     "email": "gmail@chucknorris.com",
#     "password": "123457",
#     "marketing_opt_in": true
#     }

    print("Triggered!")
    print(request.method)
    print(request.url)
    print(user_object)
    print(f"Der Name ist {user_object.name}")

    return {"message": "post successful",
            "post_body": user_object}
