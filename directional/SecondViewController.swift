//
//  SecondViewController.swift
//  directional
//
//  Created by Natalie Nuno on 3/15/18.
//  Copyright © 2018 Natalie Nuno. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    var text: String?
    
    @IBOutlet weak var secondButton: UIButton!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        secondButton.setTitle(text, for: .normal)
    
    }

}
