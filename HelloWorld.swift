


print ( " Hello world ! " )

print ( " Some other text " )

// Some important point about next line 

print ( " ewgogjgoiggoiqeqdifgggeugdsjffjgofffer " )

var FristVarible = " Some Text "

let FristConstant = " Some Text in constant " 

print ( FristVarible )

print ( FristConstant )

FristVarible = " Some other Text "

// FristConstant = " constant is constant " 
// let is constant cannot assign to value change let to var to make mutable 

print ( FristVarible )

print ( FristConstant )


// Exercise 1

import Foundation

class MyFirstVariable {
    var MyVariable = "I have printed my first variable" 

    func printMyVariable() -> String {
        return MyVariable
    }
}


// String 

let string1 = " sharuban "
var string2 : String = " BMW "

print ( string2 )

string2 = " Audi "

print ( string2 )

// Numbers 

let number1 = 55
var number2 : Int = 7

print ( number2 )

number2 = 10

print ( number2 )

// Boolean 

let boolean01 = true 
var boolean02 : Bool = false 

print ( boolean02 )

boolean02 = true 

print ( boolean02 )


// Exercise 2 

import Foundation

class IntegerConstant {
    let myConstant : Int = 10
}


// basic operators 

let number3 : Int = 56 
let number4 : Int = 34

let sum = number3 + number4 

print ( sum )

let decrease = number3 - number4

print ( decrease )

let multipy = number3 * number4

print ( multipy )

let divide = number3 / number4 

print ( divide )

// Double 

let doubleNumber = 3.0 
let doubleNumber1 : Double = 12.0 
let doubleNumber2 : Double = 13.0 

let divideDouble = doubleNumber1 / doubleNumber2

print ( divideDouble ) 

// Strings

let text1 = "Hello" 
let text2 = "World"

let concatenation = text1 + text2 

print ( concatenation )

let concatenation1 = text1 + " " + text2 

print ( concatenation1 ) 

// bool 

let boolean1 = true 
let boolean2 = true 
let boolean3 = false 
let boolean4 = false 

// and 

let and1 = boolean1 && boolean2 
let and2 = boolean1 && boolean3
let and3 = boolean3 && boolean4
let and4 = boolean2 && boolean4

print ( and1 )
print ( and2 )
print ( and3 )
print ( and4 )

// or 

let or1 = boolean1 || boolean2
let or2 = boolean3 || boolean4 
let or3 = boolean1 || boolean3 
let or4 = boolean2 || boolean4 

print ( or1 )
print ( or2 )
print ( or3 )
print ( or4 )

// Control flow 

let number = 5 

if number == 5 {
  print ( "is a True " )
}


let number01 = 10 
let isNumber01 = number01 == 10

if isNumber01 {
  print ( " correct " )
}


let number55 : Int = 55 
let isNumber55 : Bool = number55 == 55 

if isNumber55 {
  print (" number is 55 ")
}


let number7 : Int = 7 

if number7 > 5 {
  print ( " Number is greater then 5 " )
}


let number02 = 5

if number02 == 5 {
  print ( " is a true " )
} else {
  print ( " is a false " )
}

let number03 = 10 

if number03 == 5 {
  print ( " is a true " )
} else {
  print ( " is a false " )
}


let number04 = 10 
let isNumber04 = number04 == 10

if isNumber04 {
  print ( " correct " )
} else {
  print ( " incorrect " )
}

let number05 = 5 
let isNumber05 = number05 == 10

if isNumber05 {
  print ( " correct " )
} else {
  print ( " incorrect " )
}


let number06 : Int = 6 
let isNumber06 : Bool = number06 == 6 

if isNumber06 {
  print ( " number is 6 " )
}else {
  print ( " Something else " )
}

let number07 : Int = 9 
let isNumber07 : Bool = number07 == 6 

if isNumber07 {
  print ( " number is 6 " )
}else {
  print ( " Something else " )
}


let number08 : Int = 11

if number08 < 6 {
  print ( " Number is greater then 11 " )
} else {
  print ( " Number is less then 11 " )
}

let number09 : Int = 11

if number09 < 15 {
  print ( " Number is greater then 11 " )
} else {
  print ( " Number is less then 11 " )
}


let boolean10 : Bool = true 

if boolean10 {
  print ( " boolean is true " )
} else {
  print (" Boolean is false ")
}

let boolean11 : Bool = false 

if boolean11 {
  print ( " boolean is true " )
} else {
  print ( " boolean is false " )
}


// Exercise 03 

import Foundation

class NumberChecker {
    func checkNumber(_number : Int) -> String {
       let result = 8
       
       if number > 5 {
        return "Number is greater than 5!"
    } else {
        return "Number is less than 5!"
    }
    
    }
}



// functions 

func firstFunction() {
  print ("Calling from firstFunction")
}

func secondFunction() {
  print ("Calling from secondFunction")
}

firstFunction()
secondFunction()
firstFunction()
secondFunction()


// function with parameters 

sum ( number11 : 565 , number22 : 53436 )
sum ( number11 : 23 , number22 : 11 )

func sum ( number11 : Int , number22 : Int ) {
  
  let result01 = number11 + number22
  print ( " Sum of 2 numbers is \( result01 ) " )
  print ( " Sum of \( number11) and \( number22) is \( result01 ) " )
}

sum ( number11 : 4 , number22 : 6 )
sum ( number11 : 45 , number22 : 23 )
sum ( number11 : 8 , number22 : 7 ) 
sum ( number11 : 78 , number22 : 56 )



func sum01( number33 : Int , number44 : Int ) -> Int {
  
  let result02 = number33 + number44 
  return result02
}

let resultOfFunction = sum01 ( number33 : 32 , number44 : 17 )
print ( resultOfFunction )



func sum02(number12 : Int , number13 : Int ) -> Int {
  
  let result03 = number12 + number13
  return result03 
}

func sum03( number14 : Int , number15 : Int ) -> Int {
  
  let result04 = number14 - number15
  return result04
}

func sum04( number16 : Int , number17 : Int ) -> Int {
  
  let result05 = number16 * number17
  return result05
}

func sum05 ( number18 : Int , number19 : Int ) -> Int {
  
  let result06 = number18 / number19
  return result06
}

let resultSum = sum02 ( number12 : 9 , number13 : 6 )
print ( resultSum )

let minusResult = sum03 ( number14 : 99 , number15 : 33 )
print ( minusResult )

let resultMultipy = sum04 ( number16 : 10 , number17 : 3 )
print ( resultMultipy )

let divideResult = sum05 ( number18 : 40 , number19 : 8 )
print ( divideResult )



func concat(string3 : String , string4 : String ) -> String {
  
  let result07 = string3 + string4 
  return result07
}

let stringResult = concat ( string3 : " Hello " , string4 : " World " ) 
print ( stringResult )





















































