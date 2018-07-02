//
//  HomeTableView.swift
//  Dream Recorder
//
//  Created by David Mwathi on 7/2/18.
//  Copyright © 2018 David Mwathi. All rights reserved.
//

import UIKit

class HomeTableView: UITableView {

    override func awakeFromNib() {
        super.awakeFromNib() //necessary
        
        //so that it's grey when pulled down or up
        let backView = UIView(frame: self.bounds)
        backView.backgroundColor = UIColor(red: (253.0/255.0), green: (253.0/255.0), blue: (253.0/255.0), alpha: CGFloat(1.0)) // or whatever color
        self.backgroundView = backView
    }

}
