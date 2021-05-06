import UIKit

var str = "Hello, playground"

//ENLACES OPCIONALES
var texto: String?
var texto1: String?
var texto2: String?


//VER SI UN ENLACE ES OPCIONAL

if let miString = texto {
    print(miString)
}else {
    print ("es nulo texto")
}

// encadenamiento de enlaces opcionales
if let miString = texto,
   let miString1 = texto1,
   let miString2 = texto2 {
    print ("los tres datos son validos \(miString) \(miString1) \(miString2)")
} else {
    print ("Alguno de los 3 textos es nulo")
}


//desempaquetar de forma forzada
print(texto!)
