//
//  FirstViewController.swift
//  GitTrial
//
//  Created by Picklo,Blake H on 10/2/17.
//  Copyright © 2017 Picklo,Blake H. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    @IBOutlet weak var phaseLBL:UILabel!
    
    @IBAction func clickme(sender:UIButton){
        phaseLBL.text = "wow it works"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

