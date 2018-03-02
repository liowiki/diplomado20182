//: Playground - noun: a place where people can play

import UIKit

func funcion(palabra:String){
    print("hola funcion\(palabra)")
}

var variable = funcion
variable("hola chavitos")



func esPrimo (numero:Int){
    let raiz = sqrt(Double(numero))
    var bandera = 0
    let num = Int(raiz)
    for i in 2...num{
        if ((numero % i) == 0){
            bandera = 1
            break
        }
    }
    if bandera == 0{
        print("\(numero) es primo")
    }
    
}




func fibonacci(){
    var sum1:Int = 2
    var sum2:Int = 3
    var res:Int
    for _ in 1...87{
        res = sum1 + sum2
        esPrimo(numero: res)
        sum1 = sum2
        sum2 = res
    }
    
}


func palindromo(palabra:String){
    var pal:String = ""
    for i in palabra{
        if (i != " "){
            pal = pal + String(i)
        }
    }
    
    if (pal == String(pal.reversed())){
        print("es palindromo")
    }else{
        print("no es palindromo")
    }
    
}
    
func cadenas(cadena:String, cadena2:String) {
    let cadenaMuestra:String = cadena2
    for i in cadena {
        for j in cadenaMuestra{
            if i != j {
               
            }
        }
        return
    }
    print("Bien")
}





    
    
esPrimo(numero: 997)
//fibonacci()
palindromo(palabra: "anita lava la tina")
cadenas(cadena: "hola", cadena2: "hola")


