//
//  ViewController.swift
//  Hello
//
//  Created by yhkim on 2017. 4. 28..
//  Copyright © 2017년 yhkim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func touchButton(_ sender: Any) {
        label1.text = "Good touch"
    }

}

