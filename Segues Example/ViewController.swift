//
//  ViewController.swift
//  Segues Example
//
//  Created by Rob Percival on 16/01/2015.
//  Copyright (c) 2015 Appfish. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
       override func viewDidLoad() {
        
          super.viewDidLoad()

        
            
            let segues = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"]
            let index = Int(arc4random_uniform(UInt32(segues.count)))
            let segueName = segues[index]
            self.performSegueWithIdentifier(segueName, sender: self)
        }
        
    
    
        
    
    


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}