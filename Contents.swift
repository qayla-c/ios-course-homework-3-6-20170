//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
// Homework 3 - For Loops and more practice

// Instructions: Complete the following assignments and create a new repository on Github named ios-course-homework-3-6-2017-completed-assignment and add me (bt1) as a collaborator.  Push your changes to the repository for varwhen you are finished.


// #1 - Create a for loop that will print out the numbers 1-20


// #2 - Create an array that will hold the following numbers:
//        [2,3,12,33,78,11,99]
//  Using a for loop, print the sum of these numbers and store it in a variable called finalSum





// #3 - Create an array that will hold the following numbers:
//      [22,92,23,33,1,44,13,21,22,13]
//  Using a for loop and if statement, determine if the numbers even or odd by printing out "This number is even at index i" at each index where i is the current index of that number

for var i in 0...20  {
    print(i)
}

//var arrayTwo = [2,3,12,33,78,11,99]

//let sum = arrayTwo.reduce
    
 //   print(t)
//}

var highNumbers = [22,92,23,33,1,44,13,21,22,13]

for var e in 0..<highNumbers.count {
    if highNumbers[e] % 2 != 0{
        print(highNumbers[e])
    }
}
