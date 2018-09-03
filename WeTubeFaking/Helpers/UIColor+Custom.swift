//
//  UIColor+Custom.swift
//  WeTubeFaking
//
//  Created by Marcos Felipe Souza on 02/09/2018.
//  Copyright © 2018 Marcos. All rights reserved.
//

import UIKit

extension UIColor {
    
    static func rgb(red: CGFloat, green: CGFloat, blue: CGFloat) -> UIColor {
        return UIColor(red: red/255, green: green/255, blue: blue/255, alpha: 1)
    }
    
}
