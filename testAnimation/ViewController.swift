//
//  ViewController.swift
//  testAnimation
//
//  Created by Michael Louis on 17/05/19.
//  Copyright © 2019 Michael Louis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Green: UIView!
    @IBOutlet weak var blueBox: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        UIView.animate(withDuration: 1, animations:{
            self.blueBox.frame  = CGRect(x: 0, y: 0, width: 100, height: 100)
            self.Green.bounds  = CGRect(x: 30, y:30, width: 100, height: 100)
            
        })
    }


}

