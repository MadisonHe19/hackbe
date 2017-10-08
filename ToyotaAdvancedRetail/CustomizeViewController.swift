//
//  CustomizeViewController.swift
//  ToyotaAdvancedRetail
//
//  Created by Gabrielle Taylor on 10/7/17.
//  Copyright © 2017 hackathonbe. All rights reserved.
//

import UIKit

class CustomizeViewController: UIViewController {

    @IBOutlet weak var sedanImageView: UIButton!
    @IBOutlet weak var backgroundImageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        applyMotionEffect(toView: backgroundImageView, magnitude: 20.0)
        applyMotionEffect(toView: sedanImageView, magnitude: -40.0)
    }

    
    func applyMotionEffect(toView view:UIView, magnitude:Float){
        let xMotion = UIInterpolatingMotionEffect(keyPath: "center.x", type: .tiltAlongHorizontalAxis)
        xMotion.minimumRelativeValue = -magnitude
        xMotion.maximumRelativeValue = magnitude
        
        let yMotion = UIInterpolatingMotionEffect(keyPath: "center.y", type: .tiltAlongVerticalAxis)
        yMotion.minimumRelativeValue = -magnitude
        yMotion.maximumRelativeValue = magnitude
        
        let group = UIMotionEffectGroup()
        group.motionEffects = [xMotion, yMotion]
        
        view.addMotionEffect(group)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
