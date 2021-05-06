import UIKit

class cEstudiante {
    var nombre: String?
    var apellidos: String?
    var asignatura: cAsignatura?
    // los opcionales: no necesito constructor
}


class cAsignatura {
    var id: Int?
    var nombreAsignatura: String?
    var creditos: Int?
    // los opcionales: no necesito constructor
}

var miEstudiante = cEstudiante()
var contabilidad = cAsignatura()

contabilidad.nombreAsignatura = "Contabilidad"
contabilidad.id = 21
contabilidad.creditos = 16

miEstudiante.nombre = "Yen"
miEstudiante.apellidos = "Hoang"
miEstudiante.asignatura = contabilidad

if let asignaturas = miEstudiante.asignatura?.creditos, let nombre = miEstudiante.nombre {
    print(asignaturas)
    print(nombre)
}else {
    print("El estudiante no existe")
}
