//
//  ViewController.swift
//  prueba
//
//  Created by markmota on 2/24/18.
//  Copyright © 2018 markmota. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var outtletText: UITextField!
    //weak var outtletText: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //aoutletButton.setTitle("Touch me!", for: .normal) // esta linea se carga en el inicio del programa
        
    }

    @IBAction func actionButton(_ sender: Any) {
        outtletText.text = "You are a genius "
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

