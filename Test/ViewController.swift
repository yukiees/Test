//
//  ViewController.swift
//  Test
//
//  Created by 松島優希 on 2020/05/17.
//  Copyright © 2020 松島優希. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var listlist = [1,2,3,4,5]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var listNumber: UILabel!
    @IBOutlet weak var listName: UILabel!
    @IBOutlet weak var firstButton: UIButton!
    @IBOutlet weak var secondButton: UIButton!
    @IBOutlet weak var thirdButton: UIButton!
    @IBOutlet weak var pre: UIButton!
    @IBOutlet weak var nextButton: UIButton!
    
    @IBAction func firstButtonPushed() {
        print(listlist[0])
    }
    
    
    
}

