//
//  ViewController.swift
//  Student Info
//
//  Created by Canadore College on 2019-04-02.
//  Copyright © 2019 Dhruvil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func viewDidAppear(_ animated: Bool) {
        self.performSegue(withIdentifier: "mainView", sender: self)
    }

}

