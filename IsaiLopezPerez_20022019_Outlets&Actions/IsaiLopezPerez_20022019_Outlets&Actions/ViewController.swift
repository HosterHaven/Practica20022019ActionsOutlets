//
//  ViewController.swift
//  IsaiLopezPerez_20022019_Outlets&Actions
//
//  Created by Universidad Politecnica de Gómez Palacio on 20/02/19.
//  Copyright © 2019 Universidad Politecnica de Gómez Palacio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtFullName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.txtFullName.text = "Isai Lopez Perez"
    }

    @IBAction func sendData(_ sender: Any) {
        self.txtFullName.text = "Jose perez"
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

