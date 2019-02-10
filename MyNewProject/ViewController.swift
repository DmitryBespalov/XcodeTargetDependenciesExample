//
//  ViewController.swift
//  MyNewProject
//
//  Created by Dmitry Bespalov on 10.02.19.
//  Copyright © 2019 Bespalov Software. All rights reserved.
//

import UIKit
import MyLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print(MyLibrary.myLocalizedString())
    }


}

