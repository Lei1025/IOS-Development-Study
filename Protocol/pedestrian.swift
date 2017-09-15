//
//  pedestrian.swift
//  Protocol
//
//  Created by Lei Liu on 2017/9/14.
//  Copyright © 2017年 Lei Liu. All rights reserved.
//

import Foundation
class xxxpedstrian: streetLegal{
    var xxxleg: String
    init(xxxleg: String) {
        self.xxxleg =  xxxleg
    }
    func xxxsignalStop() {
        print("Pedstrian Stop")
    }
    func xxxsignalLeftTurn(){
        print("Pedstrian Left Turn")
    }
    func xxxsignalRightTurn(){
        print("Pedstrian Right Turn")
    }
}
