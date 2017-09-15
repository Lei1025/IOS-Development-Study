//
//  xxxbicycle.swift
//  Protocol
//
//  Created by Lei Liu on 2017/9/14.
//  Copyright © 2017年 Lei Liu. All rights reserved.
//
//xxxbicycle has  property xxxpedal(string) 
import Foundation
class xxxbicycle: streetLegal{
    var xxxpedal: String
    init(xxxpedal: String) {
        self.xxxpedal =  xxxpedal
    }
    func xxxsignalStop() -> String{
        return("Bicycle Stop")
    }
    func xxxsignalLeftTurn() -> String{
        return("Bicycle Left Turn")
    }
    func xxxsignalRightTurn() -> String{
        return("Bicycle Right Turn")
    }
}
