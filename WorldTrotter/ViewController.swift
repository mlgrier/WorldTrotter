//
//  ViewController.swift
//  WorldTrotter
//
//  Created by Marco Grier on 7/16/17.
//  Copyright © 2017 mlgrier. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let firstFrame = CGRect(x: 160, y: 240, width: 100, height: 150)
        let firstView = UIView(frame: firstFrame)
        firstView.backgroundColor = UIColor.blue
        view.addSubview(firstView)
    }

}

