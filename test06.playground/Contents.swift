// +-------------+
// | video 6     |
// +-------------+




class Animal{
    
    var name = "default"
    var age  = 0;
    
    func getDetails() -> String{
        return "this animal name is \(name) it is \(age) your old."
        
    }
}


class Dog: Animal{
    
    func  woof() -> String {
        return "woof woof woof"
    }
    
}

class Cat : Animal{
    func meow() -> String{
        return "Mew Mew Meow"
    }
}


var RyanDog = Dog()
RyanDog.name = "Toto"
RyanDog.age = 16
RyanDog.woof()
RyanDog.getDetails()


var Ryancat = Cat()
Ryancat.name = "Hugo"
Ryancat.age = 1
Ryancat.meow()
Ryancat.getDetails()

var JonsCAt = Cat()
var daveCat = Cat()