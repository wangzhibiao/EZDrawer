//
//  ViewController.swift
//  EasyDrawer
//
//  Created by 王小帅 on 2017/2/15.
//  Copyright © 2017年 王小帅. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        let someone = Demo()
        someone.name = "xiaoming"
        someone.eat()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

