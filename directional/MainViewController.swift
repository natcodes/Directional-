//
//  ViewController.swift
//  directional
//
//  Created by Natalie Nuno on 3/14/18.
//  Copyright © 2018 Natalie Nuno. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad()
    {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }

    
    @IBAction func MainButtons(_ sender: UIButton) {
        
    }
    
    
    @IBAction func  unwindToMain(segue:UIStoryboardSegue)
    {
        let source = segue.source as! SecondViewController
    } //unwinds to the first view. let source can now serve to unwind with data.


    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let secondViewController = segue.destination as! SecondViewController
    
        if case let dirbutton(sender as? UIButton)
    {
            secondViewController.text =  dirbutton.titlelabel?.text
        }
    }
    //this delegate is by name of the var not the file
    
}
