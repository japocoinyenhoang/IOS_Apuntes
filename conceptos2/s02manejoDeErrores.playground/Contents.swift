import UIKit

//Como manejar los errores de Swift

//función suma
/*func suma (num1: Int, num2: Int)-> Int {
    return num1 + num2
}*/



//2_ función suma con errores
func suma (num1: Int, num2: Int) throws-> Int {
    if num1 == nil {
        throw sumaErrores.num1nil
    } else if num2 == nil {
        throw sumaErrores.num2nil
    } else if num1<0 || num2 < 0 {
        throw sumaErrores.numsnegativos(num1: num1, num2: num2)
    }
    return num1 + num2
}

// propagacion de errores  TRY CATCH

// normalmente print(suma(num1: 5, num2: 10))

do{
    print(try suma(num1: 5, num2:10))
} catch sumaErrores.num1nil {
    print("El primer numero es nulo")
}catch sumaErrores.num2nil {
    print("El segundo numero es nulo")
}catch sumaErrores.numsnegativos (let num1, let num2) {
    print("Alguno de los dos numeros es negativo num1= \(num1)  num2= \(num2)")
}



//1_ DEFINICIÓN DE ERRORES

enum sumaErrores: Error {
    case num1nil
    case num2nil
    //no quiero sumas negativas
    case numsnegativos (num1:Int, num2:Int)
}
