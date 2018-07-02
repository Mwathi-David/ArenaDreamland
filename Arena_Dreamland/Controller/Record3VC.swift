//
//  Record3VC.swift
//  Dream Recorder
//
//Created by David Mwathi on 7/2/18.
//Copyright © 2018 David Mwathi. All rights reserved
//

import UIKit

class Record3VC: UIViewController {

    @IBOutlet weak var dreamField: UITextView!
    @IBOutlet weak var timeField: UILabel!
    
    var content: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if content != nil {
            dreamField.text = content
        } else {
            print("ERROR: no transcription received")
        }
    }

    @IBAction func keepRecordingPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func playbackPressed(_ sender: Any) {
    }
    
    @IBAction func donePressed(_ sender: Any) {
        performSegue(withIdentifier: "toEdit", sender: dreamField.text)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toEdit" {
            if let destination = segue.destination as? EditVC {
                if let content = sender as? String {
                    destination.content = content
                }
            }
        }
    }
}
