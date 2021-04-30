import UIKit

var str = "Hola"

struct PiezaAjedrez {
    let color: Color
    let tipo: Tipo
    
    enum Color: String {
        case bancaca = "Blanca", negra = "Negra"
        enum Tipo: String {
            case rey = "rey", reina = "reina", alfil = "alfil",
             caballo = "caballo", torre = "torre", peon = "peón"
        struct numPieas {
            let numpiezas : Int
    
        }
            
            <#fields#>
        }
    }
    
   
}




var descripcion : String {
    if tipo.numpiezas.numpiezas == 1 {
        return "Hay \(tipo.numpiezas.numpiezas) pieza de ajedrez de color \(color.rawValue) y de tipo \(tipo.rawValue)"
    } else{
        return "Hay \(tipo.numpiezas.numpiezas) pieza de ajedrez de color \(color.rawValue) y de tipo \(tipo.rawValue)"
    }
}

let miPieza = PiezaAjedrez(color: .blanca, tipo: .torre)
print(miPieza.descripcion)
