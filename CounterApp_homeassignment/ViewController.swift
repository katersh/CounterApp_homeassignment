//
//  ViewController.swift
//  CounterApp_homeassignment
//
//  Created by Shafeeva Ekaterina on 20/05/15.
//  Copyright (c) 2015 Shafeeva Ekaterina. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var outputlabel: UILabel!;
    
    var currentCount: Int=0

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
    @IBAction func AddOneButton(sender: AnyObject) {
        
        currentCount=currentCount+1
        
        outputlabel.text="The button has been clicked \(currentCount) number of times"
        outputlabel.textColor=UIColor.whiteColor()
    }
    
    
    
}

