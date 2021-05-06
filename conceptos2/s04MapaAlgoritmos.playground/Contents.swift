import UIKit

var  miArray = [5,8,1,0,3,9,7]

let miDiccionario = [5:"cinco",
                     8:"ocho",
                     1:"uno",
                     0:"cero",
                     3:"tres",
                     9:"nueve",
                     7:"siete",]

var miSet: Set =  [5,8,1,0,3,9,7]

//sumar 10 a todos mis valores del array
//mapa

let miMapArray = miArray.map{ (miInt)->Int in
    return miInt + 10
}

print(miMapArray)

//mostrar un dato de forma rapida de un array


let miStringMapArray = miArray.map {
    (miInt)->String in
    return "Este numero es \(miInt)"
}

print(miStringMapArray)



