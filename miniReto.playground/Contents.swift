//: Playground - noun: a place where people can play

import UIKit

var numero = 1...100

var nu = 1 % 5


for n in numero {
    var msg:String = ""
    
    // Divisible entre 5
    if (n % 5) == 0 {
        msg += "El numero \(n) #Bingo!!!\t"
    }
    // Pares o Impares
    if (n % 2) == 0 {
        msg += "El numero \(n) es #Par\t"
    } else if (n % 2) == 0 {
        msg += "El numero \(n) es #Par\t"
    }
    
    // Del rango del 30 al 40
    
    switch n {
        case 30...40 :
            msg += "El numero \(n) esta en el Rango 30...40 \t"
        default :
            msg == msg
    }
    print(msg)
}
