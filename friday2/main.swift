//
//  main.swift
//  friday2
//
//  Created by adikos on 30/12/22.
//

import Foundation

print("Hello, World!")

var age = 18

//3. Условные операторы if, else, else if, switch
//Операторы сравнения:
// < меньше
if age < 18{
    print("he is less than 18")
}else if age > 18{
    print("he is more than 18")
}else{
    print("he is 18")
}

//создать переменную с числовым значением (число от 1 до 3)
//проверит на 1 потом на 2 и else
//если 1 - вы выиграли
//если 2 - вы проиграли
//если else - результат не известен

var num = 3

if num <= 1{
    print("win")
}else if num >= 2{
    print ("lose")
}else{
    print ("unknown")
}

var ice = 2

if ice >= 1{
    print("win")
}else if ice <= 2{
    print("lose")
}else{
    print("unknown")
}

var thor = 1

if thor != 1{
    print("win")
}else if thor == 2{
    print("lose")
}else{
    print("unknown")
}

var guess = Int.random(in: 1...3)

switch guess{
case 1: print("you win")
case 2: print("you lose")
default: print("result unavailable")
}
print(guess)

age = Int.random(in: 0...10)

print(age)
if age >= 18{
    print("adult")
}else{
    print("young")
}
// > больше

// <=
// >=
// ==
// !=

// || or
// && and

var a = 5
var b = 10

if a > 0 || b == 10{
    print("succes")
}else{
    print("fail")
}

if a > 0 && b == 10{
    print("succes2")
}else{
    print("fail2")
}


var num4 = 433

switch num4 {
case 0...100: print("from 0 to 100")
case 101...200: print("from 101 to 200")
case 201...300: print("from 201 to 300")
case 301...400: print("from 301 to 400")
default:
    print("unknown number")
}
          
