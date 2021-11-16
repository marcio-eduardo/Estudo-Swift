




class Vehicle {
    var name: String
    var brand: String
    
    init(name: String, brand: String) {
        self.name = name
        self.brand = brand
    }
    
    func showDescription() -> String {
        return "\(self.name) \(self.brand)"
    }
}



//A classe "car" herdou da classe "vehicle"
class Car: Vehicle{
    var isEletric: Bool
    var gears: Int
    
    init(name: String, brand: String, isEletric: Bool, gears: Int) {
        
        self.isEletric = isEletric
        self.gears = gears
        super.init(name: name, brand: brand)//chama os contrutores da classe pai
    }
    
    override func showDescription() -> String {
        let eletric = self.isEletric ? "Sim" : "Não"
        return "\(self.name) \(self.brand) possui \(gears) marchas. Este carro é eletrico? \(eletric)"
    }
    
    
}

var gol = Car(name: "Gol", brand: "Volkswagen", isEletric: false, gears: 4)
gol.showDescription()

var uno = Car(name: "Uno", brand: "Fiat", isEletric: false, gears: 4)

uno.showDescription()

class Train: Vehicle{
    var numberOfPassangers: Int
    
    init(name: String, brand: String, numberOfPassangers: Int) {
        
        self.numberOfPassangers = numberOfPassangers
        super.init(name: name, brand: brand)
    }
    
    override func showDescription() -> String {
        return "Este trem possui a capacidade de \(self.numberOfPassangers) passageiros."
    }
}


var train = Train(name: "Rio-SP", brand: "Odebretch", numberOfPassangers: 200)
print(train.showDescription())


var vehicles: [Vehicle] = [gol, uno, train]

for vehicle in vehicles {
    if vehicle is Car {
        print("I want to buy it.")
    } else {
        print("I don't have money.")
    }
}


class Customer {
    var name: String
    var age: Int
    var car: Car?
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

var newCustomer = Customer(name: "Carlos", age: 30)
//newCustomer.car = gol

//verifica se tem "carro" e caso não possua não dará erro
if let customerCar = newCustomer.car {
    print(customerCar.name)
    print(customerCar.showDescription())
}
    

//Struct
class User {
    var name: String
    var lastName: String
    
    //contrutor
    init(name: String, lastName: String) {
        self.name = name
        self.lastName = lastName
    }
        
}



//

struct UserStruct {
    var name: String
    var lastName: String
    
    init(name: String, lastName: String) {
        self.name = name
        self.lastName = lastName
    }
    
    func showFullName() -> String {
        return "\(self.name) \(self.lastName)"
    }
}

var studentStruct = UserStruct(name: "Marcio", lastName: "Eduardo")
studentStruct.showFullName()
                    