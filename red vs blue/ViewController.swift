//
//  ViewController.swift
//  red vs blue
//
//  Created by Ross Russell on 11/30/15.
//  Copyright © 2015 com.orangemelt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueGhost: UIImageView!
    @IBOutlet weak var redGhost: UIImageView!
    var clicks = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func hideRed(sender: AnyObject) {
        if redGhost.hidden != true
        {
        redGhost.hidden=true
        } else{
            redGhost.hidden=false
        }
    }

    @IBAction func hideBlue(sender: AnyObject) {
        if blueGhost.hidden != true {
        blueGhost.hidden=true
        } else{
            blueGhost.hidden=false
        }
        
    }

}

