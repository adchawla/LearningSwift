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



