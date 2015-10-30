//
//  ViewController.swift
//  SuperCool
//
//  Created by Gift Mngqibisa on 10/28/15.
//  Copyright © 2015 zolumasoft llc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var backgroundImageView: UIImageView!
    @IBOutlet weak var coolLogoImageView: UIImageView!
    @IBOutlet weak var superCoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        backgroundImageView.hidden = true
        coolLogoImageView.hidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func superCoolButtonPressed(sender: UIButton) {
        backgroundImageView.hidden = false
        coolLogoImageView.hidden = false
        superCoolButton.hidden = true
    }

}

