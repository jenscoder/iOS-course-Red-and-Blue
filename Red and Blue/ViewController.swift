//
//  ViewController.swift
//  Red and Blue
//
//  Created by Jens Van Steen on 17/12/15.
//  Copyright © 2015 Jens Van Steen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Headline: UIImageView!
    @IBOutlet weak var RedBomb: UIImageView!
    @IBOutlet weak var BlueBomb: UIImageView!
    @IBOutlet weak var Background: UIImageView!
    @IBOutlet weak var RedButton: UIButton!
    @IBOutlet weak var BlueButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func HideRed(sender: AnyObject) {
        RedBomb.hidden = true
        BlueBomb.hidden = false
        Headline.hidden = false
        Background.hidden = false
    }
    @IBAction func HideBlue(sender: AnyObject) {
        BlueBomb.hidden = true
        RedBomb.hidden = false
        Background.hidden = false
       Headline.hidden = false
    }

}

