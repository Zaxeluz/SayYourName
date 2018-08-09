//
//  ViewController.swift
//  InterfazUsuario
//
//  Created by Maestro on 09/08/18.
//  Copyright © 2018 Maestro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblHello: UILabel!
    @IBOutlet weak var lblSaludo: UILabel!
    @IBOutlet weak var txtName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lblHello.text = "Hello, my name is Siriiiiiiiiiiii."
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func doTapSend(sender: AnyObject) {
        lblSaludo.text = "Hello \(txtName.text!)"
    }

}

