//
//  ViewController.swift
//  iOSLocalization
//
//  Created by David Svensson on 2019-01-25.
//  Copyright © 2019 David Svensson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloLabel: UILabel!
    
    //var namesOfInts = [Int: String]()
    var airports : [String :String] = [ "ARN": "Arlanda", "LAX": "Los Angeles", "LHR": "Heatrow", "BKK": "Bangkok" ]
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(airports["LHR"])
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        helloLabel.text = NSLocalizedString("button_pressed", comment: "")
    
    
    }
    
}

