import mysql.connector


def conectdbnumeros():
    mydb = mysql.connector.connect(
        host="localhost",
        user="root",
        password="",
        database="dic-voz"
    )

    mycursor = mydb.cursor()
    mycursor.execute("SELECT * FROM numeros")
    myresult = mycursor.fetchall()
    return myresult


def conectdbbebidas():
    mydb = mysql.connector.connect(
        host="localhost",
        user="root",
        password="",
        database="dic-voz"
    )

    mycursor = mydb.cursor()
    mycursor.execute("SELECT * FROM bebida")
    myresult = mycursor.fetchall()
    return myresult


def matchear(palabras):
    x = list(palabras.split(" "))
    if 'cocacola' in x:
        return 'alguien quiere un cocacola, amigo'
    elif 'cerveza' in x:
        return 'alguien quiere una cerveza, amigo'
    elif 'refresco' in x:
        return 'alguien quiere un refresco!!'
    elif 'agua' in x:
        return 'aguita fresca! ¿de vaso o de botella?'
    elif 'pantalla' in x and 'hdmi' in x:
        return 'doble punto'
    elif 'pantalla' in x:
        return 'pues si que tenemos pantalla'
    elif 'hdmi' in x:
        return 'el cable hdmi nos está dando problemas'
    else:
        pass


def check(word, list):
    if word in list:
        print("Yes!" + list)
    else:
        print("Nope!" + list)

def listcheck(list1, list2):
    if not list2:
        pass
    else:
        result = all(elem in list1  for elem in list2)
        print(list1)
        print(list2)
        if result:
            return True 
        else: 
            return False
