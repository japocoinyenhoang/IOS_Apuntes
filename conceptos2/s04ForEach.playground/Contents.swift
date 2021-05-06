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

//recorrer colecciones

miArray.forEach{ (miInt) in
    print(miInt)
}

miDiccionario.forEach{ (miElemento) in
    print(miElemento.key)
}

miSet.forEach{ (miElemento) in
    print(miElemento)
}
