//: Playground - noun: a place where people can play
// Jair Nolasco Suarez

import UIKit


var str = "Tarea Semana 2"
var modulo5=0
var modulo2=0


for i in 0...100{
    
    modulo5 = i % 5
    modulo2 = i % 2
    
    if modulo5 == 0 {
        
        print("\(i) Bingo!!")
    }
    
    if modulo2 == 0 {
        print ("\(i) Par!!")
    }else{
        print ("\(i) Impar!!")}
    
    if (i > 29 && i < 41) {
        print ("\(i) VIva Swift!!")
    }
    
}
