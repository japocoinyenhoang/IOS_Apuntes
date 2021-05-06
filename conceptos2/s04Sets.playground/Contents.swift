import UIKit

//SETS
//Conjuntos

var miSet = Set<String>()

//isertar varios valores a la vez
var miSet2: Set<String> = ["Yen","Hoang","42"]

//insertar valores en conjuntos
//1 en 1
miSet.insert("Yen")
miSet.insert("Hoang")
miSet.insert("42")

print(miSet)

//Acceso a un set  .contains
if miSet.contains("Yen") {
    print("Existe")
} else {
    print("No exixte")
}

//Acceso para modificar un datos  .update
    if let index = miSet.firstIndex(of: "Hoang") {
        miSet.update(with: "Chu")
    }

    print(miSet)


//Acceso para eliminar un datos  .update
    if let index = miSet.firstIndex(of: "Hoang") {
        miSet.remove(at: index)
    }

    print(miSet)


//Interaciones con los set para recorres estos elementos
for miElemento in miSet {
    print(miElemento)
}

//operaciones de conjuntos

let miIntSet: Set = [1,2,3,4,5]
let miIntSet2: Set = [0,2,3,6,7]

//intersección
print(miIntSet.intersection(miIntSet2))

//diferencia simetrica
print(miIntSet.symmetricDifference(miIntSet2))

//unión
print(miIntSet.union(miIntSet2))

//sustración
print(miIntSet.subtracting(miIntSet2))
