//
//  ViewController.swift
//  CoordinatorPattern
//
//  Created by Fernando Crelick on 02/02/22.
//

import UIKit

class ViewController: UIViewController, Coordinating {
    var coordinator: Coordinator?
    

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        title = "Home"
    }


}

