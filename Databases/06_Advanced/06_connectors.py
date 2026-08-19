import os
import pymysql
from dotenv import load_dotenv

load_dotenv()

def print_user(user):
    # Leemos los datos directamente desde el entorno
    config = {
        "host": os.getenv("DB_HOST"),
        "port": int(os.getenv("DB_PORT")),  # Convertimos a entero
        "database": os.getenv("DB_DATABASE"),
        "user": os.getenv("DB_USER"),
        "password": os.getenv("DB_PASSWORD")
    }

    connection = pymysql.connect(**config)
    cursor = connection.cursor()

    # Se añade '%s' para que acepte el parámetro 'user' correctamente
    query = "SELECT * FROM users WHERE name = %s"
    print(query)
    
    cursor.execute(query, (user,))
    result = cursor.fetchall()

    for row in result:
        print(row)

    cursor.close()
    connection.close()

print_user("Santiago")

# print_user("'; UPDATE users SET age = '15' WHERE user_id = 1; --")