//
//  SKMeasure.swift
//  SKPhotoBrowser
//
//  Created by 鈴木 啓司 on 2016/07/19.
//  Copyright © 2016年 suzuki_keishi. All rights reserved.
//

import Foundation

struct SKMeasure {
    enum DeviceHeights: CGFloat {
        case Inches3_5 = 480
        case Inches4 = 568
        case Inches4_7 = 667
        case Inches5_5 = 736
    }
    
    static var statusBarH: CGFloat {
        return UIApplication.sharedApplication().statusBarFrame.height
    }
    static var screenWidth: CGFloat {
        return UIScreen.mainScreen().bounds.width
    }
    static var screenHeight: CGFloat {
        return UIScreen.mainScreen().bounds.height
    }
    static var screenScale: CGFloat {
        return UIScreen.mainScreen().scale
    }
    static var screenRatio: CGFloat {
        return screenWidth / screenHeight
    }
}