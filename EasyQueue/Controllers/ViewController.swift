//
//  ViewController.swift
//  EasyQueue
//
//  Created by Nicholas on 10/5/18.
//  Copyright © 2018 Nicholas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let db = EasyQueueDB()
        db.makeDB()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

