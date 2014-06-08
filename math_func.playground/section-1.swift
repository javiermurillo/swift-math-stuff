// Playground - noun: a place where people can play

import Cocoa

/// How to know if a number is Fibonnaci.

func isSqr(square: Int) -> Bool{
    var number = sqrt(Double(square))
    return square == number*number
}

func isFibonacci(fibo_number: Int) -> String{
    if isSqr(fibo_number^2  + 4) || isSqr(fibo_number^2 - 4){
        return "\(fibo_number) is a Fibonacci number."
    } else {
        return "\(fibo_number) is not a Fibonacci number."
    }
}

isFibonacci(7)
