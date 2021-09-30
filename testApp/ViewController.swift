//
//  ViewController.swift
//  testApp
//
//  Created by Миша Москвичев on 29.09.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        UIApplication.shared.open(URL(string: "http://site.com")! as URL, options: [:], completionHandler: nil)
    }

}

