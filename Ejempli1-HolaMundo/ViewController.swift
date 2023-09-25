//
//  ViewController.swift
//  Ejempli1-HolaMundo
//
//  Created by Carlos Catalina Castelló on 25/09/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbSaludo: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func escribeHolaMundo(_ sender: Any) {
        lbSaludo.text = "Hola mundo"
    }
    
}

