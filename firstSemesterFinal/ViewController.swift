//
//  ViewController.swift
//  firstSemesterFinal
//
//  Created by student3 on 1/6/16.
//  Copyright © 2016 JohnHerseyHighSchool. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func myButton(sender: UIButton) {
        let alert = UIAlertController(title: "The password you typed is incorrect.", message: "Press Ok to try again", preferredStyle: .Alert)
        let button = UIAlertAction(title: "Ok", style: .Default, handler: nil)
        
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

