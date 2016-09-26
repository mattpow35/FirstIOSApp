//
//  ViewController.swift
//  FirstIOSApp
//
//  Created by Powley, Matthew on 9/26/16.
//  Copyright © 2016 Powley, Matthew. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    
    @IBOutlet weak var firstButton: UIButton!
    
    @IBOutlet weak var firstLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clickButton(sender: UIButton)
    {
        firstLabel.text = "you clicked the button!!"
        firstLabel.textColor = UIColor.cyanColor()
    }

}


