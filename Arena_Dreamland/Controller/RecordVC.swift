//
//  RecordVC.swift
//  Dream Recorder
//
//Created by David Mwathi on 7/2/18.
//  Copyright © 2018 David Mwathi. All rights reserved
//

import UIKit

class RecordVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func backPressed(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
        print("back")
    }
    
    @IBAction func recordPressed(_ sender: Any) {
        performSegue(withIdentifier: "record2", sender: nil)
    }
    

}
