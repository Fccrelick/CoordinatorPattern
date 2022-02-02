//
//  Coordinator.swift
//  CoordinatorPattern
//
//  Created by Fernando Crelick on 02/02/22.
//

import UIKit

enum Event{
    case ButtonTapped
}

protocol Coordinator {
    var navigationController: UINavigationController? { get set }

    func eventOccurred(with type: Event)
    func start()
}

protocol Coordinating {
    var coordinator: Coordinator? { get set }
}
