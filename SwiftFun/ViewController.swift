//
//  ViewController.swift
//  SwiftFun
//
//  Created by Chanel Young on 1/20/18.
//  Copyright © 2018 Chanel Young. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        buttonCount = buttonCount + 1
        print(buttonCount)
        if buttonCount == 10{
            view.backgroundColor = UIColor.red
            myLabel.text = "Stop hitting me :("
        }
        if buttonCount == 15{
            view.backgroundColor = UIColor.green
            myLabel.text = "It hurts :("
        }
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

