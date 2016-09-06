//: Playground - noun: a place where people can play

import UIKit

func sayHello() {
    let greeting = "Hello there!"
    print(greeting)
}

sayHello()
sayHello()


let guys = "Jacko"
func sayHello(guy: String) -> String {
    let guy = "Jack"
    let greeting = "Hello there, \(guy)!"
    let yo = "Yo, \(guys)!"

    print(yo)
    return greeting
}
//sayHello(guy)

sayHello(guys)
// #nope

func sayHelloToGarfield() {
    print("Hello, Garfield, why do you sleep so much?")
}

func sayHelloToBuster() {
    print("Hello, Buster, why do you sleep so much?")
}

func sayHelloToScratchy() {
    print("Hello, Scratchy, why do you sleep so much?")
}

var catName = "Steve"

func sayHelloToCat(catName: String) {
    print("Hello, \(catName), why do you sleep so much?")
}

sayHelloToCat(catName)

func sayHelloToMyLittleFriend(friendName: String) {
    print ("Scarface says hello, \(friendName)")
}
sayHelloToMyLittleFriend("George")

