//: Playground - noun: a place where people can play
// This is my first playground file!


// Homework #1 - Due 10/14 by 11:59PM
// 
// Assignment:
// Similar to what we did in class with the PB&J exercise,
// create a new file called homework1.txt and write out the logical steps to
// arranging the following array of integers from least to greatest:
// 
// 
// [3, 21, 67, 13, 6, 11, 84, 24, 16, 55, 43, 1]
// 
// 
// Once you have done this, create your own branch named "yourname-homework1"
// and push up your homework.


import UIKit

// Data Structure Types

// This is a string!
var str:NSString = "Hello, playground"

var greetings = "Benny"
//
//print(greetings)
//
//greetings = "Hello Benny!"
//
//print(greetings)

var hello = "Hello"

var helloName = hello + "" + greetings
//print(helloName)


// This is a integer!
var numberOne = 1
//print(numberOne)
var numberFour = 4
//print(numberFour)
//var sum = numberFour + numberOne
//print(sum)


// This is an array!

var unsortedArray:NSArray = [21, 67, 3, 13, 6, 11, 84, 24, 16, 55, 43, 1]

var emptyArray:NSArray = []

var copyArray:NSArray = []
//print(copyArray)

copyArray = unsortedArray
//print(copyArray[0])

// Exercise: Take the first and last value in unsortedArray, and create a new variable called sum
// which is the sum of the two numbers

var sum = (unsortedArray[0] as! NSInteger) + (unsortedArray[11] as! NSInteger)
//print(sum)

//Integer sum
var numberA = unsortedArray[0] as! NSInteger
var numberB = unsortedArray[11] as! NSInteger
var abIntSum = numberA + numberB
print(abIntSum)


//Combining two strings

// To define a variable inside of a string, we use the following syntax:
//          \(variable)


var stringA = "\(numberA)"
var stringB = "\(numberB)"
var abStringSum = stringA + stringB
print(abStringSum)


// Exercise: Create a integer called number of cows and append that integer to the following 
// sentence:  "Alvin has x cows"

var numberOfCows = 21
var cowStatement = "Benny has \(numberOfCows) cows"
print(cowStatement)

































