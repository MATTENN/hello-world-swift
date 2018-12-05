//
//  ViewController.swift
//  MyAkkarinApp
//
//  Created by 友利 奈緒 on 2018/12/05.
//  Copyright © 2018年 友利 奈緒. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func tapped(_ sender: Any) {
        label.text = "欲しい！"
    }
    
}

