//
//  main.swift
//  Protocol
//
//  Created by Lei Liu on 2017/9/14.
//  Copyright © 2017年 Lei Liu. All rights reserved.
//

//in the main file, create one object from each class , and create array [xxxMotorVehicle], put according object into it ,   create array [xxxstreetLegal], put according object into it . and use loop to call according method or computed property
import Foundation

print("Hello, World!")

let boat = xxxboat(xxxquant: "quant", xxxboatPrice: 12.0, xxxboatFrequency: 5, year: 2, color:.black)
//dump(boat)

let car = xxxCar(xxxwheel: "wheel", xxxcarPrice: 32.2, xxxcarFrequency: 2, year: 5, color: .red)
//dump(car)

let bike = xxxbicycle(xxxpedal: "XiaoMing")
//dump(bike)
//bike.xxxsignalStop()

let people = xxxpedstrian(xxxleg: "DaBai")
//dump(people)
//people.xxxsignalRightTurn()

let array : Array<Any> = [boat, car, bike, people]

for i in array{
    dump(i)
}
