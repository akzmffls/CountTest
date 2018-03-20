//
//  ViewController.swift
//  CountTest
//
//  Created by D7703_14 on 2018. 3. 20..
//  Copyright © 2018년 Personal Team. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var count = 0
    
    @IBOutlet var Countlbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    @IBAction func CountBt(_ sender: UIButton) {
        count = count + 1
        Countlbl.text = "\(count)"
    }
    
    @IBAction func ResetBt(_ sender: UIButton) {
        count = 0
        Countlbl.text = "\(count)"
    }
    
    
}

