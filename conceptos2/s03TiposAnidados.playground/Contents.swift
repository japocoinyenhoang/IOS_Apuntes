import UIKit

//Tipos anidados

var str = "hola"


struct PiezaAjedrez {
    let color: Color
    let tipo:Tipo
    
    enum Color:String {
        case blanca = "Blanca", negra = "Negra"
    }
    
    enum Tipo: String {
        case rey = "rey", reina="reina", alfil="alfil", caballo="caballo", torre="torre", peon="peón"
        struct numPiezas {
            let numpiezas: Int
        }
        var numpiezas:numPiezas{
            switch self {
            case .rey:
                return numPiezas(numpiezas: 1)
            case .reina:
                return numPiezas(numpiezas: 1)
            case .alfil:
                return numPiezas(numpiezas: 2)
            case .caballo:
                return numPiezas(numpiezas: 2)
            case .torre:
                return numPiezas(numpiezas: 2)
            case .peon:
                return numPiezas(numpiezas: 8)
            
            }
        }
    }
    var descripcion:String {
        if tipo.numpiezas.numpiezas == 1 {
            return "Hay \(tipo.numpiezas.numpiezas) pieza de ajedrez de color \(color.rawValue) y de tipo \(tipo.rawValue)"
        } else {
            return "Hay \(tipo.numpiezas.numpiezas) pieza de ajedrez de color \(color.rawValue) y de tipo \(tipo.rawValue)"
            
        }
        
    }
    
}

let miPieza = PiezaAjedrez(color: .blanca, tipo: .alfil)

print(miPieza.descripcion)


