import psycopg2 as psql

def ConnPOSGRESQL():
    #Abre la conexion a la BD PostgreSQL
    try:
        conn = psql.connect(
            host = 'localhost',
            dbname = 'postgres',
            user = 'postgres', 
            password = 'mysecretpass'
        )
        print(f'La Conexion fue exitosa!!!')
        return conn

    except Exception as ex:
        print(ex)
