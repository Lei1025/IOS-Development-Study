//
//  main.swift
//  Class Polymorphism
//
//  Created by Lei Liu on 2017/9/14.
//  Copyright © 2017年 Lei Liu. All rights reserved.
//

import Foundation

print("Hello, World!")

//1)   generate the XXXCar object, and four wheel objects, and add the wheel on the Car object.
//
//2)sort the car wheel by year and print  all the wheel in order
//
//3)sort the car wheel by Manufactory and print all the wheel in order
//
//5)search car wheel based on the Manufactory
//
//6)get the latest wheel
//
//7)print the car info’’’’

//four wheel
let w1 = XXXWheel(color: "Black", year: 2015, Manufactory: "abc")
let w2 = XXXWheel(color: "Black", year: 2012, Manufactory: "fif")
let w3 = XXXWheel(color: "Black", year: 2013, Manufactory: "skf")
let w4 = XXXWheel(color: "Black", year: 2017, Manufactory: "asof")



var car = XXXcar(Wheels: [w1,w2,w3,w4], color: "White", year: 2017, Manufactory: "ndg")
print("Car with 4 wheels")
dump(car)

car.XXXaddWheel(oneWheel: XXXWheel(color: "Silver", year: 2012, Manufactory: "Myself"))
print("Add a Wheel")
dump(car)

car.XXXremoveWheel(index: 2)
print("Delete the third wheel")
dump(car)

let num = car.XXXgetNumberOfWheels()
print("Number of Wheels is \(num)")

let search = car.xxxserchWheel(manufactory: "Myself")
print("Search Result")
dump(search)

let latestWheel = car.xxxgetLatestWheel()
print("The latest wheel:")
dump(latestWheel)

let sortByYear = car.xxxsortWheelByYear()
print("Sort by year")
dump(sortByYear)

let sortByManufactory = car.xxxsortWheelByManufactory()
print("Sort by manufactory")
dump(sortByManufactory)
