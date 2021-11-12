# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version
'2.7.3'
* Rails 
6.1.4

* ...
1.- Entender la logica de la serie
2.- Se empleo una funcion recursiva para realizar la logica de la serie, esto se hizo como un metodo privado
3.- Se creo un metodo publico en el cual se llama al metodo recursivo que realiza la operación
4.- se le para eun valor en formato json por medio de un post
5.- El resultado se muestra en formato json com mensaje exitoso y el resultado
6.- Se empleo el software Postman para realizar la prueba del sistema
7.- Url para prueba local:
POST http://localhost:3008/api/v1/fibonacci/fibo
ejem:

{
    "number": 6
}

resultado:
{
    "status": "Exitoso",
    "message": "El valor Fibonacci es",
    "data": 8
}
