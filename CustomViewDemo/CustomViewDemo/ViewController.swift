//
//  ViewController.swift
//  CustomViewDemo
//
//  Created by Mohamed El-Said on 2/21/20.
//  Copyright © 2020 Mohamed El-Said. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var customView: CustomView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        customView.contentView.backgroundColor = .red
    }


}

