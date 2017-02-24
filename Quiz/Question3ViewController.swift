//
//  Question3ViewController.swift
//  Quiz
//
//  Created by Takemura Asuka on 2017/02/24.
//  Copyright © 2017年 AsukaTakemura. All rights reserved.
//

import UIKit

class Question3ViewController: UIViewController {
    
    @IBOutlet var textField: UITextField!
    @IBOutlet var label: UILabel!
    var timer: Timer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func confirm(){
        if textField.text ==  "小数"{
            label.text = "正解です"
            timer = Timer.scheduledTimer(timeInterval: 2, target: self, selector: #selector(Question3ViewController.next), userInfo: nil, repeats: false)
        }else{
            label.text = "不正解です"
            timer = Timer.scheduledTimer(timeInterval: 2, target: self, selector: #selector(Question3ViewController.next), userInfo: nil, repeats: false)
        }
        

        /*
         // MARK: - Navigation
         
         // In a storyboard-based application, you will often want to do a little preparation before navigation
         override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
         // Get the new view controller using segue.destinationViewController.
         // Pass the selected object to the new view controller.
         }
         */
        
    }
    
    func next(){
        performSegue(withIdentifier: "toEnd", sender: nil)
    }
}
