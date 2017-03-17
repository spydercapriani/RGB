//
//  RGBUIColor.swift
//  RGB
//
//  Created by Danny Gilbert on 3/17/17.
//  Copyright © 2017 Danny Gilbert. All rights reserved.
//

import Curry

public func RGBUIColor(red: Int, green: Int, blue: Int) -> UIColor {
    return curry(createColor)(red)(green)(blue)
}

private func createColor(red: Int, green: Int, blue: Int) -> UIColor {
    return UIColor(
        red: CGFloat(red/255),
        green: CGFloat(green/255),
        blue: CGFloat(blue/255),
        alpha: 1
    )
}
