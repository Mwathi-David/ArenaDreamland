//
//  CircleView.swift
//  Dream Recorder
//
//  Created by David Mwathi on 7/2/18.
//  Copyright © 2018 David Mwathi. All rights reserved.
//

import UIKit

class CircleView: UIView {

    override func layoutSubviews() {
        super.layoutSubviews()
        
        let radius: CGFloat = self.bounds.size.width / 2.0
        
        self.layer.cornerRadius = radius
        clipsToBounds = true
    }
    
}
