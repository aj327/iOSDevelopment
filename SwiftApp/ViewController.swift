//
//  ViewController.swift
//  SwiftApp
//
//  Created by Aaditya Jain on 5/13/17.
//  Copyright © 2017 Aaditya Jain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var tapCount = 0
    
    
    @IBAction func tapped(_ sender: Any) {
        label.text = "She is even wierder than me"
        tapCount = tapCount + 1
        
        if tapCount > 5{
            label.text = "stop pressing my buttons"
        }        

    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        view.backgroundColor = UIColor.blue
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

