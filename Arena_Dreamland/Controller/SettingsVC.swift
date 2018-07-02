//
//  SettingsVC.swift
//  Dream Recorder
//
//Created by David Mwathi on 7/2/18.
//  Copyright © 2018 David Mwathi. All rights reserved
//

import UIKit

class SettingsVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func toHomePressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func backPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func addNewPostPressed(_ sender: Any) {
        performSegue(withIdentifier: "newPostFromSettings", sender: nil)
    }
}
