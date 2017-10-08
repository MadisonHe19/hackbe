//
//  ViewController.swift
//  ToyotaAdvancedRetail
//
//  Created by Madison  on 10/7/17.
//  Copyright © 2017 hackathonbe. All rights reserved.
//

import UIKit
import AVFoundation

class EntryViewController: UIViewController {

    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // the text to speech implementation
        let speechSynthesizer = AVSpeechSynthesizer()
        let narrateText = " Hello and welcome to Toyota it is nice to have you. This experience is all about you let's get you started. We want to first expedite your process by scanning your driver's license to get your info ahead of time for a good experience. So if you don't mind press the button below to get started"
        let speechUtterance = AVSpeechUtterance(string: narrateText)
        
        speechSynthesizer.speak(speechUtterance)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

