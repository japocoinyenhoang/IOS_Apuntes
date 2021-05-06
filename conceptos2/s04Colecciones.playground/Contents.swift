import UIKit

//algoritmos para colecciones

var  miArray = [5,8,1,0,3,9,7]

let miDiccionario = [5:"cinco",
                     8:"ocho",
                     1:"uno",
                     0:"cero",
                     3:"tres",
                     9:"nueve",
                     7:"siete",]

var miSet: Set =  [5,8,1,0,3,9,7]

//ordenar los datos

//orden array
print(miArray)
miArray.sort()
print(miArray)

//ordenar array de mayor a menor
miArray.sort {
    (intA, intB) -> Bool in
    return intA > intB
}
print(miArray)

//NO ESTÁ SOPORTADO EL MÉTODO SORT
//miDiccionario.sort()


var  miArray2 = [5,8,1,0,3,9,7]

let miDiccionario2 = [5:"cinco",
                       8:"ocho",
                       1:"uno",
                       0:"cero",
                       3:"tres",
                       9:"nueve",
                       7:"siete",]

var miSet2: Set =  [5,8,1,0,3,9,7]

let midiccionariosort =  miDiccionario.sorted {
    (intA, intB) -> Bool in
    return intA.key > intB.key
    
}

print(midiccionariosort)

var misetsort = miSet2.sorted()

print(misetsort)

misetsort =  miSet2.sorted {
    (intA, intB) -> Bool in
    return intA > intB
    
}

print(misetsort)





