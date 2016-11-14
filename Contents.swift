//: Playground - noun: a place where people can play

import UIKit

for i in 0 ... 100 {
    // Imprime si el numero es divisible entre 5
    if i % 5 == 0 {
        print("El numero \(i) Bingo!!!")
    }
    // Imprime si el numero es par o impar
    if i % 2 == 0 {
        print ("El numero \(i) es par!!!")
    }else{
        print ("El numero \(i) es impar!!!")
    }
    // Imprime si el numero esta entre 30 y 40
    if i >= 30 && i <= 40 {
        print("El numero \(i) Viva Swift!!!")
    }
}


