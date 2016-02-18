//
//  ViewController.swift
//  OldTimeMac
//
//  Created by Stuart Hoffman on 2/18/16.
//  Copyright © 2016 Stuart Hoffman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var mainLbl: UILabel!
    
    var phrases = ["Booting from floppy...\n", "Reading from disk...\n","Updating Registry...\n", "......\n",
    ".............\n",".............................\n", "Welcome, Jessica\n it is nice to see you again\n"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mainLbl.text = ""
        for var x = 0; x < phrases.count; x++
        {
            var txt = mainLbl.text!
            txt += phrases[x]
            mainLbl.text = txt
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

