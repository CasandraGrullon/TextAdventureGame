//
//  main.swift
//  AdventureGame2
//
//  Created by casandra grullon on 10/1/19.
//  Copyright © 2019 casandra grullon. All rights reserved.
//

import Foundation

//Begin game
print("Would you like to start the game? Type yes or no")
var responseEnterGame = readLine()
var willContinue = false
var descision1 = (a:"Take the bus",b:"Take the train")
//loop1
repeat {
    switch responseEnterGame {
    case "yes":
        print()
        print("Welcome to the game!")
        print()
        print("Can You Make It Home?")
        print()
        print("""
            You're long and exhausting day of work has ended. You're ready to go home and crash.
            How will you go home?
            a. \(descision1.a)
            b. \(descision1.b)
            """)
        willContinue = true
    default:
        print("Maaannnn... play my game!")
        print()
        print("Type yes or no")
        responseEnterGame = readLine()
    }
} while willContinue == false

//loop Bus prompt 1
var response1 = readLine()
var question1 = false
descision1 = (a:"Take the bus",b:"Take the train")
var descision2 = (a:"Wait for the bus. It'll come when it comes. No point in being impatient...",b:"Take the train")
//Train prompt 1
var descision2b = (c:"Stay at the station... No point in being impatient.", d:"Go to the bus")
//bus and train
repeat {
    if response1 == "a" {
        print()
        print("You have decided to \(descision1.a).")
        print()
        print("""
            You walk to the bus stop and see a huge line of people.
            You're wondering why the line is especially long today and remember that today is a weekend...
            So all buses run every 30 minutes with delays due to the increased weekend traffic...
            """)
        print("""
            What do you want to do now?
            a 1. \(descision2.a)
            b 1. \(descision2.b)
            """)
        question1 = true
    } else if response1 == "b" {
        print()
        print("You have decided to \(descision1.b).")
        print()
        print("""
            You head to the subway and walk down to the platform.
            The station is full of people...
            You forgot that today is a weekend so all trains are running on an alternate schedule.
            It's cramped and uncomfortably warm at the station...
            The screen says the next train will arrive in 15 minutes...
            """)
        print()
        print("""
        What do you want to do now?
        c 1. \(descision2b.c)
        d 1. \(descision2b.d)
        """)
        print()
        question1 = true
    } else {
        print("Type an option to continue...")
        response1 = readLine()
    }
} while question1 == false

//Bus prompt 2
var response2 = readLine()
var question2 = false
descision2 = (a:"Wait for the bus. It'll come when it comes. No point in being impatient...",b:"Take the train") // bus
descision2b = (c:"Stay at the station... No point in being impatient.", d:"Go to the bus") // train
var descision3 = (a:"Get off the bus line and go to the train",b:"Stay. You've waited all this time... This bus HAS to come eventually.", c:"SCREW THIS! I'm getting a cab") // bus
var descision3b = (a:"Stay at the station... No point in being impatient.", b:"empty") // train
//bus
repeat {
    if response2 == "a 1"{
        print()
        print("You have decided to \(descision2.a).")
        print("""
            You wait another 30 minutes...
            Then 40...Then an hour...
            People start to leave the line at the bus stop.
            You're exhausted and now you're starting to get hungry...
            """)
        print("""
            What do you do?
            a. \(descision3.a)
            b. \(descision3.b)
            c. \(descision3.c)
            """)
        question2 = true
    } else if response2 == "b" {
        print()
        print("You've decided to \(descision2.b)")
        print("""
        You head to the subway and walk down to the platform.
        The station is full of people...
        All trains are running on an alternate schedule.
        It's cramped and uncomfortably warm at the station...
        The screen says the next train will arrive in 15 minutes...
        """)
        print("""
            What do you do now?
            a. \(descision3b.a)
            b. \(descision3.c)
            """)
        question2 = true
    } else {
        print("Type a or b to continue...")
        question2 = false
        response2 = readLine()
    }
} while question2 == false

//Train prompt 2
var response3 = readLine()
var question3 = false
descision2b = (c:"Stay at the station... No point in being impatient.", d:"Go to the bus") // train
descision3 = (a:"Get off the bus line and go to the train",b:"Stay. You've waited all this time... This bus HAS to come eventually.", c:"SCREW THIS! I'm getting a cab")//bus
descision3b = (a:"Stay at the station... No point in being impatient.", b:"SCREW THIS! I'm getting a cab")//train
var descision4 = (a:"Try to squeeze into the train", b:"Can't fit. Not even worth trying. Wait for the next train... What's another 10 minutes?")//train
var descision4b = (a:"Wait for the bus... I give up. Just gonna be patient.", b:"EMPTY")//bus

//train
repeat {
    if response3 == "c" {
     print("You've decided to \(descision2b.c).")
        print()
        print("""
            In the 15 minutes you waited, more and more people enter the station...
            The train does arrive- but- it is stuffed!
            The screen says the next train will arrive in an additional 10 minutes...
            """)
        print()
        print("""
            What will you do now?
            a. \(descision4.a)
            b. \(descision4.b)
            c. \(descision3.c)
            """)
        question3 = true
    } else if response3 == "d" {
        print()
        print("You have decided to \(descision2b.d).")
        print()
        print("""
            You walk to the bus stop and see a huge line of people.
            Of course if the trains are a mess- why would the bus be any better?
            All buses run every 30 minutes with delays due to the increased weekend traffic...
            """)
        print()
        print("""
            What will you do now?
            a. \(descision4b.a)
            b. \(descision3.c)
            """)
        question3 = true
    } else {
        print("Type a or b to continue...")
        question3 = false
        response3 = readLine()
    }
} while question3 == false
//bus
descision3 = (a:"Get off the bus line and go to the train",b:"Stay. You've waited all this time... This bus HAS to come eventually.", c:"SCREW THIS! I'm getting a cab")//bus
var moneyOption1 = 1
var moneyOption2 = 2
var response3Bus = readLine()
var question4 = false
repeat{
    if response3Bus == "a"{
        print()
        print("You have decided to \(descision3.a).")
        print("""
        You head to the subway and walk down to the platform.
        The subway platform is full of people due to
        """)
        question4 = true
    } else if response3Bus == "b" {
        print()
        print("You've decided to \(descision3.b).")
        print("""
            And look! It's the bus!
            Your patience has paid off!
            The bus even has a few seats left. You're one of the only few people who didn't leave the line so you're able to take a seat!
            You are going home!
            Congratulations!
            """)
         question4 = true
    }else if response3Bus == "c" {
        print()
        print("Oh you want a cab? Do you have enough on you to get home?")
        print("How much money do you have? \(moneyOption1) I'm a working adult. I have money! \(moneyOption2) You're right... I am trying to save...")
        question4 = true
    } else {
    print("Type a or b to continue...")
    question4 = false
    response3Bus = readLine()
}
}while question4 == false

