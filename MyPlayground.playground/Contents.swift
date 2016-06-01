//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var str2:String? = nil              // adding optionals (?) to allow them to be set to nil

// var str2nil:String = nil         // it is not allowed

var str3:String = "Hello Aman!"

// let allows constants
let constantString = "Hello"

// constantString = "Hello Aman" not allowed as let is constant

print(constantString)


// control flow
let name = "Johnathan"

if name.characters.count > 10 {
    print("Long Name")
} else if name.characters.count > 5 {
    print("Medium Name")
} else {
    print("Short Name")
}

// switch statements
switch name.characters.count {
case 10:
    print("10 character name")
case 9:
    print("9 character name")
default:
    print("some length")
}

// pattern matching
switch name.characters.count {
case 7...10:
    print("Long Name")
case 5..<7:
    print("Medium Name")
default:
    print("Short Name")
}

//loops
// while loop

var number = 0
while number < 10 {
    number=number+1
}


// for loop
for( number = 0; number < 10; number++) {
    number
}

for num in 0..<10 {
    num
}

//for on arrays
for num2 in [2,4,5,6,9,0] {
    num2
}

// arrays and dictionaries
let animals:[String] = ["Cows", "Dogs", "Bunny"]
animals[1]
animals[2]
animals[0]
//animals[3]
//animals[2]="Rabbit"
var animals2:[String] = ["Cows", "Dogs", "Bunny"]
animals2[1]
animals2[2]
animals2[0]
//animals[3]
animals2[2]="Rabbit"

for animal in animals2 {
    animal
}

// dictionaries
var cuteness = ["Cow"   : "Not very",
                "Dog"   : "Cute",
                "Bunny" : "very cute"]

cuteness["Dog"]
cuteness["Tiger"] // that means return is String?

for animal3 in cuteness {
    animal3
}


// functions
func doMath() {
    print("Doing Math")
}

doMath()

func doMath2(a:Double, b:Double, operation:String) {
    print("performing ", operation, " on ", a, " and ", b)
}

doMath2(2.0, b:1.0, operation:"+")

func perform(operation:String, on a:Double, and b:Double) {
    print("performing ", operation, " on ", a, " and ", b)
}

perform("*", on:4, and:5)


func perform2(operation:String, on a:Double, and b:Double) ->Double {
    var result:Double = 0.0
    switch  operation {
    case "+":
        result = a + b
    case "-":
        result = a - b
    case "*":
        result = a * b
    case "/":
        result = a / b
    default:
        result = 0.0
    }
    return result;
}

let result = perform2("*", on:5.0, and:2.0);

let x = 1

let y:Double = 1

//let z:Int = 1.1

struct Animal {
    var name:String = ""
    var heightInInches:Double = 0.0;
    var heightInCM: Double {
        get {
            return 2.54 * heightInInches;
        }
        set(newHeightInCM) {
            heightInInches = newHeightInCM / 2.54;
        }
    }
}

var dog = Animal(name:"Fido", heightInInches: 50);
dog.heightInCM
dog.heightInCM = 254
dog.heightInInches

let myFloat:Float = 4

myFloat

let label = "The width is "
let width = 94

let widthLabel = label + String(width)

//let widthlabel2 = label + width

var apples = 2.5
let oranges = "Aman"

var appleSummary = "I have \(apples) apples and \(oranges) oranges"

apples = 5
appleSummary


var shoppingList = ["catfish", "water", "tulips", "bluepaint"]
shoppingList[1] = "bottle of water"

shoppingList

var occupations = [
    "Malcolm"   : "Captain",
    "Kaylee"    : "Mechanic"
]

occupations["Jayne"]
occupations["Jayne"] = "Public Relations"

occupations
let emptyArray = [String]()
let emptyDictionary = [String:Float]()

shoppingList = []
occupations = [:]

shoppingList
occupations


// if let


var optionalString:String? = "Hello"

print(optionalString == nil)

var optionalName:String? = "John Appleseed"

var greeting = "Hello!"

if let name = optionalName {
    greeting = "Hello, \(name)"
} else {
    greeting = "Hello, unknown"
}

// using default values
let nickName:String? = nil
let fullName:String = "John Appleseed"

let informalGreeting = "Hi \(nickName ?? fullName)"


let vegetable = "red pepper"
switch vegetable {
    case "celery":
        print("Add some raisins and make ants on a log.")
    case "cucumber", "watercress":
        print("That would make a good tea sandwich");
    case let x where x.hasSuffix("pepper"):
        print("Is it a spicy \(x)");
    default:
        print("Everything tastes good in soup")
    
}

let interestingNumbers = [
    "Prime": [2, 3, 5, 7, 11, 13],
    "Fibonacci": [1, 1, 2, 3, 5, 8],
    "Square": [1, 4, 9, 16, 25],
]
var largest = 0
var largestKind:String = ""

for (kind, numbers) in interestingNumbers {
    for number in numbers {
        if number > largest {
            largest = number
            largestKind = kind
        }
    }
}
print(largest)
print(largestKind)





