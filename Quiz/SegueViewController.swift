//
//  SegueViewController.swift
//  Quiz
//
//  Created by Takemura Asuka on 2017/02/24.
//  Copyright © 2017年 AsukaTakemura. All rights reserved.
//

import UIKit

class SegueViewController: UIViewController {
    
        override func viewDidLoad() {
        super.viewDidLoad()
            
            performSegue(withIdentifier: "toQuestion2", sender: nil)
            performSegue(withIdentifier: "toQuestion3", sender: nil)
            performSegue(withIdentifier: "toEnd", sender: nil)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
