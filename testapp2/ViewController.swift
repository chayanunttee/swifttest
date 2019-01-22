//
//  ViewController.swift
//  testapp2
//
//  Created by Admin on 15/1/2562 BE.
//  Copyright © 2562 Admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var topText: UITextField!
    @IBOutlet weak var topEdit: UITextField!
    
    @IBAction func topBtn(_ sender: Any) {
        
//        topLabel.text = "Welcome"
        topEdit.text = "Welcome"
    }
    
    @IBOutlet weak var myText: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
//        topLabel.text = ""
        topEdit.text = ""
        
        // Do any additional setup after loading the view, typically from a nib.
        
    }


}

