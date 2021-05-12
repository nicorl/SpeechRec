import mysql.connector

mydb = mysql.connector.connect(
    host="localhost",
    user="root",
    password="",
    database="dic-voz"
)

mycursor = mydb.cursor()
mycursor.execute("SELECT * FROM (%s)", ('numeros'))
myresult = mycursor.fetchall()

print(myresult)
print("#" * 80)
for x in myresult:
    if 'tres' in x:
        print(x)
