import UIKit

import Foundation
//MARK: COPY FOR PLAYGROUND
//MARK: - variables and constants

var variable: Int = 1
variable = 2

var numberToSrting = String(variable)

let constatnt = 2
//constatnt = 1 <------ CANT!

var bol = false
bol = true

let doubleType: Double = 3.123124123523123


//MARK: - Functions

//nothing takes and nothing returns

func whatCanISay() {
    print("HAha")
}
whatCanISay()

// nothing takes and return smth.

func needToSmthReturn() -> String {
    return "My cat look like as pig"
}

let catDescription = needToSmthReturn()


//smth take and smth return

func doIt(_ name: String, _ nubmerOfFingers: Int) -> String {
    return "my name is \(name) and i have a \(nubmerOfFingers) fingers"
}


// point as argument
var a = 1
func changeGlobalVariable(num: inout Int) {
    num += 1
}
changeGlobalVariable(num: &a)
a



//MARK: - OOP

class Head {
    
    private var brain = "brain"
    
    public func say() -> String {
        return "i \(moveTheBrain()) and say \"HI\""
    }
    private func moveTheBrain() -> String {
        return "move brain"
    }
}

class Leg {
    
    private var finger = "finger"
    
    public func makeStap() -> String{
        return  " the boy \(movingFingers())"
    }
    
    private func movingFingers() -> String {
        return "moving fingers"
    }
}

class Hend {
    
    private var finger = "finger"
    
    public func takeSmth() -> String {
        movingFingers()
    }
    
    private func movingFingers() -> String {
        return "moving fingers"
    }
}

protocol HumanProtocol {
    
    var name: String { get }
    var age: Int { get }
    
    var head: Head { get }
    
    var leftHand: Hend { get }
    var rigthHand: Hend { get }
    
    var leftLeg: Leg { get }
    var rigthLeg: Leg { get }
}



class Boy: HumanProtocol {
    var name: String
    
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    var head: Head = Head()
    
    var leftHand: Hend = Hend()
    
    var rigthHand: Hend = Hend()
    
    var leftLeg: Leg = Leg()
    
    var rigthLeg: Leg = Leg()
    
    
}

let boy = Boy(name: "MAX", age: 20)
print("the boy move his \(boy.leftHand.takeSmth())")
print("the boy move his \(boy.rigthLeg.makeStap())")
print("the boy move his \(boy.head.say())")


