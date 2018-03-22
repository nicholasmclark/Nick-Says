//
//  Circular Button.swift
//  Nick Says
//
//  Created by Nicholas Clark on 1/25/18.
//  Copyright © 2018 Slick Software. All rights reserved.
//

import UIKit

class Circular_Button: UIButton {

    override func awakeFromNib() {
        layer.cornerRadius = frame.size.width/2
        layer.masksToBounds = true
    }
    
    override var isHighlighted: Bool {
        didSet{
            if isHighlighted {
                alpha = 1.0
            } else {
                alpha = 0.5
            }
        }
    }

}
