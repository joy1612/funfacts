//
//  ViewController.swift
//  funfacts
//
//  Created by Jay Zalawadia on 11/10/16.
//  Copyright © 2016 Jay Zalawadia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bansulabel: UILabel!
    
    @IBOutlet weak var bansufacts: UIButton!
    let bansufat = facts()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bansulabel.text = bansufat.bansifact()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    } 

    @IBAction func basufacts() {
        view.backgroundColor = bansucolor().colorfunc()
        bansulabel.text = bansufat.bansifact()
    }

}

