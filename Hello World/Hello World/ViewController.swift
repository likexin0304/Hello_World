//
//  ViewController.swift
//  Hello World
//
//  Created by LIKEXIN on 6/8/17.
//  Copyright © 2017 LIKEXIN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var InfoLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func helloSelected(_ sender: UIButton) {
        InfoLabel.text = "Hello World Kexin Li"
    }
    @IBAction func clearSelected(_ sender: UIButton) {
        InfoLabel.text = ""
    }
}

