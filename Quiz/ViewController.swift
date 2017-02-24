//
//  ViewController.swift
//  Quiz
//
//  Created by ゲストユーザ on 2017/02/15.
//  Copyright © 2017年 AsukaTakemura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var startButton: UIButton!
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.startButton.layer.cornerRadius = 15
        
        self.startButton.layer.borderColor = UIColor.orange.cgColor
        self.startButton.layer.borderWidth = 2
        
        self.label.layer.cornerRadius = 15
        
        self.label.layer.borderColor = UIColor.yellow.cgColor
        self.label.layer.borderWidth = 2
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

