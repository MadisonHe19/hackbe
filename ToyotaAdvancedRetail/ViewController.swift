//
//  ViewController.swift
//  ToyotaAdvancedRetail
//
//  Created by Madison  on 10/7/17.
//  Copyright © 2017 hackathonbe. All rights reserved.
//
import ARKit
import UIKit

class ViewController: UIViewController {
    var camry_XSEv6 = Car(carPrice: 34950, carMPG: 26, carEngine: "automatic",carBodyType: "sedan", carFuel: "gas")
     var camryLE = Car(carPrice: 24000, carMPG: 32, carEngine: "automatic",carBodyType: "sedan", carFuel: "gas")
    var yaris_3DL = Car(carPrice: 15635, carMPG: 36, carEngine: "automatic", carBodyType: "hatchback", carFuel: "gas")
    var yaris_5DL = Car(carPrice: 16700, carMPG: 35, carEngine: "automatic", carBodyType: "hatchback", carFuel: "gas")
    var avalonXLE = Car(carPrice: 33500, carMPG: 24, carEngine: "automatic", carBodyType: "sedan", carFuel: "gas")
    var avalonXLEPrem = Car(carPrice: 36700, carMPG: 24, carEngine: "automatic", carBodyType: "sedan", carFuel: "gas")
     var chrXLE = Car(carPrice: 22500, carMPG: 29, carEngine: "automatic", carBodyType: "SUV", carFuel: "gas")
    var chrXLEPrem = Car(carPrice: 24350, carMPG: 29, carEngine: "automatic", carBodyType: "SUV", carFuel: "gas")
    var landCruiser = Car(carPrice: 83665, carMPG: 18, carEngine: "automatic", carBodyType: "SUV", carFuel: "gas")
    var runner4SR5 = Car(carPrice: 34400, carMPG: 18, carEngine: "automatic", carBodyType: "SUV", carFuel: "gas")
    var runner4Lim = Car(carPrice: 39495, carMPG: 20, carEngine: "automatic", carBodyType: "SUV", carFuel: "gas")

    
    @IBAction func customize(_ sender: UIButton) {
        
    
    }
    @IBOutlet weak var sceneView: ARSCNView!
    let configuration = AROrientationTrackingConfiguration()
    override func viewDidLoad() {
        super.viewDidLoad()
        self.sceneView.debugOptions = [ARSCNDebugOptions.showFeaturePoints, ARSCNDebugOptions.showWorldOrigin]
        self.sceneView.session.run(configuration)
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    
    
    

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

