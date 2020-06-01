//
//  ViewController.swift
//  Test
//
//  Created by 松島優希 on 2020/05/17.
//  Copyright © 2020 松島優希. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var listNumber: UILabel!
    @IBOutlet weak var listName: UILabel!
    @IBOutlet weak var firstButton: UIButton!
    @IBOutlet weak var secondButton: UIButton!
    @IBOutlet weak var thirdButton: UIButton!
    @IBOutlet weak var pre: UIButton!
    @IBOutlet weak var nextButton: UIButton!
    
    var listlist: [String] = ["A","B","C","D","E"]
    var number: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    @IBAction func firstButtonPushed() {
        number = 0
        listNumber.text = "第\(number+1)問"
        listName.text = listlist[number]
    }
    
    @IBAction func secondButtonPushed() {
        number = 1
        listNumber.text = "第\(number+1)問"
        listName.text = listlist[number]
    }
    
    @IBAction func thirdButtonPushed() {
        number = 2
        listNumber.text = "第\(number+1)問"
        listName.text = listlist[number]
    }
    
    @IBAction func preButton(){
        if number == 0{
            number = 4
        }else{
            number -= 1
        }
        listNumber.text = "第\(number+1)問"
        listName.text = listlist[number]
    }
    
    @IBAction func tappednextButton(){
        if number == 4{
            number = 0
        }else{
            number += 1
        }
        listNumber.text = "第\(number+1)問"
        listName.text = listlist[number]
    }
    
}

