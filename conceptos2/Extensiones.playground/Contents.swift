import UIKit

//extensiones

let misMetros: Double = 4

func metrosAKilometros (metros: Double) -> Double {
    return metros/1000
}

print (metrosAKilometros(metros: misMetros))

extension Double {
    var km: Double {
        return self/1000
    }
    
    var m: Double {
        return self
    }
    
    var cm: Double {
        return self * 100
    }
}

print(misMetros.km)
print(misMetros.m)
print(misMetros.cm)

