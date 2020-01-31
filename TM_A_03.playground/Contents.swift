import UIKit
/*:
# Playground - Actividad 3
* Tipos de datos
* Asociación de tipos
* Arreglos y Diccionarios
*/


/*: 
### Actividad de Tipos de datos
A) Declarar cuatro variables con tres diferentes tipos de datos, cada uno que corresponda a una numero entero, un numero decimal (flotante), una cadena de texto, realizando la asignación explicita y la asignación inferida
*/
var num: Int = Int()
var dec = 1.2
let hola: String = "Hola"
var test = ["Uno"]
/*:
### Asociación de tipos
A) Declara el tipo de dato por asociación para un tipo de dato String
*/
let strEx: String = "Asociación"
//: B) Declara el tipo de dato por asociación para un tipo de dato  Número entero.
let intEx: Int = 1


/*: 
### Arreglos y Diccionarios
A) Crea la variable "numeros" de tipo Array con números consecutivos del 1 a 10.
*/
let numeros: [Int] = [1,2,3,4,5,6,7,8,9,10]
//: B) Crea la variable "diasSemana" de tipo Dictionary con la relación numero:día Ej. 1:"Lunes"
let diasSemana = [1:"Lunes", 2:"Martes", 3:"Miércoles", 4:"Jueves", 5:"Viernes", 6:"Sábado", 7:"Domingo"]

/*:
### Condicionales y Ciclos
A) Declarar la variable "datos" con los valores [3,6,9,2,4,1]
*/
let datos = [3,6,9,2,4,1]
//: B) realizar el recorrido de la variable "datos" con la instrucción "for"
for number in datos{
    print(number)
}

//: C) Encontrar los valores menores a 5
for number in datos{
    number < 5 ? print("\(number) SI es menor a 5") : print("\(number) NO es menor a 5")
}




