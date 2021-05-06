import UIKit

//Códigos Genéricos
//inout son parametros que van a tener salida y entrada sin necesidad de retorno

// x= 5  y=9  =>  x=9 y=5
func intercambio2Ints (x: inout Int, y: inout Int ){
    let tempX = x  //5
    x = y       // x vale 9 que es el dato de y
    y = tempX
}

//creo mis variables de valores enteros
var miEntero1 = 5
var miEntero2 = 10

print("El dato 1 es \(miEntero1) y el dato 2 es \(miEntero2)")


intercambio2Ints(x: &miEntero1, y: &miEntero2)
print("El dato 1 es \(miEntero1) y el dato 2 es \(miEntero2)")



//CON GENERICOS TIPOS
func intercambio2Genericos<T, U> (x: inout T, y: inout T, c: U ){
    let tempX = x  //5
    x = y       // x vale 9 que es el dato de y
    y = tempX
}

var miEntero1G = 5
var miEntero2G = 10

print("El dato 1 es \(miEntero1G) y el dato 2 es \(miEntero2G)")

intercambio2Genericos(x: &miEntero1, y: &miEntero2, c: 2)
print("El dato 1 es \(miEntero1G) y el dato 2 es \(miEntero2G)")

var miString1 = "Pedro"
var miString2 = "Maria"
print("El dato 1 es \(miString1) y el dato 2 es \(miString2)")
intercambio2Genericos(x: &miString1, y: &miString2, c: 2)
print("El dato 1 es \(miString1) y el dato 2 es \(miString2)")
