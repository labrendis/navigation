//
//  ViewController.swift
//  Brenda_L_Navigation
//
//  Created by Brenda Leyva on 8/12/20.
//  Copyright © 2020 Brenda Leyva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        performSegue(withIdentifier: "B1", sender: self)
    }

}

