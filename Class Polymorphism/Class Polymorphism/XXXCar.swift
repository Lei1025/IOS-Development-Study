//
//  XXXCar.swift
//  Class Polymorphism
//
//  Created by Lei Liu on 2017/9/14.
//  Copyright © 2017年 Lei Liu. All rights reserved.
//
//Create a class XXXCar which have the following properties XXXcolour (Enum) , XXXyear (int),  XXXManufactory (String) ,  XXXWheels [XXXWheel] (Array ), and
//initializer to initialize all the fields.
//
//This class Car also have the following method   :
//
//XXXaddWheel( oneWheel: Wheel)
//
//XXXremoveWheel( index: Int)
//
//XXXgetNumberOfWheels -> Int
//
//xxxserchWheer(String manufactory)—>(ArrayList)
//
//xxxgetLatestWheel()-> Wheel   (based on year)
//
//xxxsortWheerByYear() this will print the wheel in order
//
//xxxsortWheerByManufactory()this will print the wheel in order
//
//description  computed property  to print Car info including all the property of the car. use loop to print the wheel info
//

import Foundation

class XXXcar: XXXWheel{
    var XXXWheels : Array = [XXXWheel]()
    init(Wheels: [XXXWheel], color: String, year: Int, Manufactory: String ) {
        self.XXXWheels = Wheels
        super.init(color: color, year: year, Manufactory: Manufactory)
    }
    func XXXaddWheel( oneWheel: XXXWheel)
    {
        self.XXXWheels.append(oneWheel)
    }
    
    func XXXremoveWheel(index: Int){
        self.XXXWheels.remove(at: index)
    }
    
    func XXXgetNumberOfWheels() -> Int{
        return XXXWheels.count
    }
    
    func xxxserchWheel(manufactory: String) -> Array<Any> {
        return XXXWheels.filter{ $0.XXXManufactory == manufactory }
    }

    func xxxgetLatestWheel() -> Array<XXXWheel>{
        let sort = XXXWheels.sorted(by: { $0.XXXyear > $1.XXXyear})
        return [sort[0]]
        
    }

    func xxxsortWheelByYear() -> Array<XXXWheel>{
        return XXXWheels.sorted(by: { $0.XXXyear > $1.XXXyear})
    }
    func xxxsortWheelByManufactory() -> Array<XXXWheel>    {
        return XXXWheels.sorted(by: { $0.XXXManufactory > $1.XXXManufactory})
    }
}

