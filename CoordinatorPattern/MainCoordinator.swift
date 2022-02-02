//
//  MainCoordinator.swift
//  CoordinatorPattern
//
//  Created by Fernando Crelick on 02/02/22.
//

import UIKit

class MainCoordinator: Coordinator {
    var navigationController: UINavigationController?

    func eventOccurred(with type: Event) {

    }

    func start() {
        var vc: UIViewController & Coordinating = ViewController()

        vc.coordinator = self

        navigationController?.setViewControllers([vc], animated: false)
    }


}
