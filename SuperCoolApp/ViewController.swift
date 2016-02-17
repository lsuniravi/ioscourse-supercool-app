//
//  ViewController.swift
//  SuperCoolApp
//
//  Created by Sunitha Lakkakula on 15/02/16.
//  Copyright © 2016 stanford. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var Bg: UIImageView!
    
    @IBOutlet weak var makeMeSuperCool: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUnCool(sender: AnyObject) {
        
        coolLogo.hidden = false
        Bg.hidden = false
        makeMeSuperCool.hidden = true
    }

}

