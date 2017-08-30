//
//  ViewController.swift
//  HelloSwift
//
//  Created by giming on 2017/8/30.
//  Copyright © 2017年 hsin-yi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var labelTitle: UILabel!
    
    @IBAction func buttonPress(_ sender: Any) {
        labelTitle.text = "老公你被盜號～"
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

