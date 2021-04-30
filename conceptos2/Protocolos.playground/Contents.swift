import UIKit

//Protocolos

protocol PersonasProtocol {
    var nombre: String { get set }
    var edad: Int { get set }
    
    func nombreCompletar() ->String
}

struct Alumno: PersonasProtocol {
    var nombre: String
    var edad: Int
    var curso: String
    
    func nombreCompletar() -> String {
        return nombre
    }
}

struct Profesor: PersonasProtocol{
    var nombre: String
    var edad: Int
    var materiaImparte: String
    var cursoImparte: String
    
    func nombreCompletar() -> String {
        return nombre
    }
}

let miAlummno = Alumno(nombre: "Peter", edad: 33, curso: "Aplicaciones")

let miProfesor = Profesor(nombre: "Juan", edad: 24, materiaImparte: "IOS", cursoImparte: "Aplicaciones")
