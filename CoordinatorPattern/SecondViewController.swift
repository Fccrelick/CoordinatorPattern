//
//  SecondViewController.swift
//  CoordinatorPattern
//
//  Created by Fernando Crelick on 02/02/22.
//

import UIKit

class SecondViewController: UIViewController, Coordinating {
    var coordinator: Coordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Second"
        view.backgroundColor = .systemBlue
    }

}
