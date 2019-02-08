//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Andrey Kandyba on 08/02/2019.
//  Copyright © 2019 ankaStudio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var viewOut: UILabel!
    
    
    @IBAction func puchChange(_ sender: Any) {
        viewOut.text = "Hello Swift!!!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

