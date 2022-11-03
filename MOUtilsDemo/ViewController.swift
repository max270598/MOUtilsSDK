//
//  ViewController.swift
//  MOUtilsDemo
//
//  Created by Мах Ol on 03.11.2022.
//

import UIKit
import MOUtilsSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let a = MOUtils().makeSum(a: 1, b: 2)
        print(a)
        // Do any additional setup after loading the view.
    }


}

