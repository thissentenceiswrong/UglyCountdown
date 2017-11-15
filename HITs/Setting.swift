//
//  Setting.swift
//  HITs
//
//  Created by WuZiJie on 2017/11/15.
//  Copyright © 2017年 TBD. All rights reserved.
//

import Foundation
import UIKit

class Setting {
    // In seconds
    var durationActive = 30
    // In seconds
    var durationRest = 30
    var numberRep = 1

    var colorActive = "Red"
    var colorRest = "Green"
    var colorIdle = "White"

    static var DICT_COLOR = ["Black": UIColor.black,
        "Blue": UIColor.blue,
        "Brown": UIColor.brown,
        "Cyan": UIColor.cyan,
        "Dark Gray": UIColor.darkGray,
        "Gray": UIColor.gray,
        "Green": UIColor.green,
        "Light Gray": UIColor.lightGray,
        "Magenta": UIColor.magenta,
        "Orange": UIColor.orange,
        "Purple": UIColor.purple,
        "Red": UIColor.red,
        "White": UIColor.white,
        "Yellow": UIColor.yellow]
    
    static var ARRAY_COLOR = Array(Setting.DICT_COLOR.keys)

    init() {

    }

    static func second2MinuteAndSecond (second: Int) -> (Int, Int) {
        return (second / 60, second % 60)
    }
}