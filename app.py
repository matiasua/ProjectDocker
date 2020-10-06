from flask import Flask

app = Flask(__name__)

@app.route('/')
def Hola_Mundo():
  return '<h1> Hola Desde la App 1 </h1>'