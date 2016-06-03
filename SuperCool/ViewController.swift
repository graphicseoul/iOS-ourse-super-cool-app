//
//  ViewController.swift
//  SuperCool
//
//  Created by Jaehyeok Lee on 6/2/16.
//  Copyright © 2016 Jaehyeok Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        //coolLogo.hidden = false
        //coolBg.hidden = false
        //uncoolButton.hidden = true
        if coolLogo.hidden == false{
            coolLogo.hidden = true
            coolBg.hidden = true
        }
        else {
            coolLogo.hidden = false
            coolBg.hidden = false
        }
    }

}

