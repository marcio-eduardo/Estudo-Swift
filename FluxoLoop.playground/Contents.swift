import UIKit

//exercicio detran
var age = 23
var isDrunk = false
var hasDocument = true

if age >= 18 && hasDocument && !isDrunk {
    print("Você pode dirigir")
} else {
    print ("você não pode dirigir")
}

//exercicio número maior
var a = 20
var b = 4
var c = 0

if b < a {
    c = a
    a = b
    a = c
    print(a)
    print(b)
    print("Trocou")
} else {
    print(a)
    print(b)
    //print("O valor A é menor que valor de B")
}

//loop
var cars = ["Ferrari", "Gol", "Porshe", "Uno"]
var carIndex = 0
for car in cars {
    print("\(car) é muito bom!")
}

var minutes = 60

for minute in 0...minutes {
    print(minute)
}

/*while carIndex < cars.count {
    print("\(cars[carIndex])")
    carIndex += 1
}*/


repeat {
    print("\(cars[carIndex])")
    carIndex += 1
} while carIndex < cars.count
