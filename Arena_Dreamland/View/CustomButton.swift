//
//  customButton.swift
//  Dream Recorder
//
//  Created by David Mwathi on 7/2/18.
//  Copyright © 2018 David Mwathi. All rights reserved..
//

import UIKit

class CustomButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib() //necessary
        
        layer.cornerRadius = 5.0
        
        contentEdgeInsets = UIEdgeInsets(top: 5, left: 12, bottom: 5, right: 12)
        
    }

}
