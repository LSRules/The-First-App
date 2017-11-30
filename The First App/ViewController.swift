//
//  ViewController.swift
//  The First App
//  Why are you reading this?
//  Created by Liam on 28/11/2017.
//  Copyright © 2017 Liam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var count = 0
    
    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBAction func myButton(_ sender: Any) {
     
        count += 1
        
        print(count)
        
        if count == 10 {
            view.backgroundColor = UIColor.green
            
            myLabel.text = "You tapped the button 10 times!"
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

