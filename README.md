# Kata FizzBuzz con bashunit

Esta kata está diseñada para ser una de las primeras katas para el aprendizaje de TDD.
Además, en este proyecto la voy a utilizar para mostrar como trabajar con bashunit.

Enfatizaremos lo siguiente:
- Comenzaremos escribiendo una prueba fallida para el comportamiento más simple.
- Implementaremos la cantidad más simple de código necesario para hacer que la prueba pase.
- A medida que añadamos más pruebas, refactorizaremos para hacer que el código sea más genérico y adecuado.

## Instrucciones

Escribir un script que tome como argumento un número positivo, como resultado lo imprimirá por pantalla.

Nuestro script deberá cumplir además las siguientes reglas:
- Si el número es múltiplo de tres, el resultado será "Fizz".
- Si el número es múltiplo de cinco, el resultado será "Buzz".
- Si el número es múltiplo de tres y cinco simultáneamente, el resultado será "FizzBuzz".

Ejemplo, si le pedimos los números del 1 al 15 en orden, el script nos debería devolver:
```
1
2
Fizz
4
Buzz
Fizz
7
8
Fizz
Buzz
11
Fizz
13
14
FizzBuzz
```