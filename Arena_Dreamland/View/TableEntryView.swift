//
//  TableEntryView.swift
//  Dream Recorder
//
//  Created by David Mwathi on 7/2/18.
//  Copyright © 2018 David Mwathi. All rights reserved.
//

import UIKit

class TableEntryView: UIView {

    override func awakeFromNib() {
        super.awakeFromNib() //necessary
        
        layer.shadowColor = UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: 0.6).cgColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0 //how far it blurs out
        layer.shadowOffset = CGSize(width: 1.0, height: 1.0) //how far the shadow goes
        layer.cornerRadius = 5.0
        
    }
}
