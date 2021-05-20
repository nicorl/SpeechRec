# SpeechRec

## Instrucciones de uso

1. Instalar requisitos `requirements.txt`

2. Arrancar init.py

3. Arrancar WAMP


## Info 

1. La base de datos en localhost tiene que tener usuario `root` y contraseña en blanco. La base de datos se debe llamar `dic-voz`y las tablas: 
* `numeros` para los números
* `bebida` para los productos de bebidas

2. El fichero `buscar.py` incluye las funciones:
* `conectdbnumeros()` y `conectdbbebidas()` que rescatan toda la info de la base de datos. 
* A través de la funcion `matchear()` pasamos las palabras captadas por el diccionario y se interpretan contra 

## Otros

Las pruebas se están realizando con `testeo`+`lo que sea`. 

Las funciones propias están en `buscar.py`

