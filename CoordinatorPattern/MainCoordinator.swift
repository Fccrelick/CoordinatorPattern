//
//  MainCoordinator.swift
//  CoordinatorPattern
//
//  Created by Fernando Crelick on 02/02/22.
//

import UIKit

class MainCoordinator: Coordinator {
    var navigationController: UINavigationController?

    var children: [Coordinator]? = nil

    func eventOccurred(with type: Event) {
        switch type {
        case .ButtonTapped:
            var vc: UIViewController & Coordinating = SecondViewController()
            vc.coordinator = self
            navigationController?.pushViewController(vc, animated: true)
        }
    }

    func start() {
        var vc: UIViewController & Coordinating = ViewController()

        vc.coordinator = self

        navigationController?.setViewControllers([vc], animated: false)
    }


}
