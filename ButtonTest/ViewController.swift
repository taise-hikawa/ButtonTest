//
//  ViewController.swift
//  ButtonTest
//
//  Created by Sakurako Shimbori on 2020/06/21.
//  Copyright © 2020 Taisei Hikawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func tapButton(_ sender: Any) {
        textLabel.text = "Hello World"
    }
    

}

