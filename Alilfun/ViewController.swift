//
//  ViewController.swift
//  Alilfun
//
//  Created by Paul A on 6/10/19.
//  Copyright © 2019 Annie Paul. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let message = "Hola Git!"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
        print(reverse(text: "stressed"))
        // Do any additional setup after loading the view.
    }
    
    func reverse (text: String) -> String {
        return String(text.reversed())
    }


}

