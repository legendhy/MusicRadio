//
//  ViewController.swift
//  MusicRadio
//
//  Created by huangyu on 16/8/24.
//  Copyright © 2016年 huangyu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        KVNProgress.setConfiguration(KVNProgressConfiguration.defaultConfiguration())
        
        
    }
    
    override func viewDidAppear(animated: Bool) {
        KVNProgress.showWithStatus("This is a test!")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

