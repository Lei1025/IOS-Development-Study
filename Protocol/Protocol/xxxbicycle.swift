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
    func xxxsignalStop() {
        print("Bicycle Stop")
    }
    func xxxsignalLeftTurn(){
        print("Bicycle Left Turn")
    }
    func xxxsignalRightTurn(){
        print("Bicycle Right Turn")
    }
}
