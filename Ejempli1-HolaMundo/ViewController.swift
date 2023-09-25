//
//  ViewController.swift
//  Ejempli1-HolaMundo
//
//  Created by Carlos Catalina Castelló on 25/09/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbSaludo: UILabel!
    
    @IBOutlet weak var lbCuenta: UILabel!
    var contador : UInt!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        contador = 0
    }

    @IBAction func escribeHolaMundo(_ sender: Any) {
        lbSaludo.text = "Hola mundo"
    }
    
    
    @IBAction func contador(_ sender: Any) {
        contador += 1
        lbCuenta.text = (String (contador)+" veces")
    }
}

