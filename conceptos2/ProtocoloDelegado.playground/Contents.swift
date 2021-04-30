import UIKit

//Protocolo Delegado

class Clase1: SegundaClaseProtocol{
    func llamada() {
        print("Ya estoy de vuelta despues de 5 segundos")
    }
    
    func llamadaClase2 () {
        let miClase2 = Clase2()
        miClase2.delegate = self
        miClase2.llamadaClase1()
    }
}

protocol SegundaClaseProtocol {
   func llamada()
}

class Clase2 {
    var delegate: SegundaClaseProtocol?
    func llamadaClase1(){
        sleep(5)
        delegate?.llamada()
    }
    
}
let miClase1 = Clase1()
miClase1.llamadaClase2()
