//
//  ViewController.swift
//  class03
//
//  Created by L20102 on 2019/4/29.
//  Copyright © 2019 L20102. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbMessage: UILabel!
    
    @IBAction func btnTestClicked(_ sender: UIButton) {
        
        lbMessage.text = "Xcode"
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

