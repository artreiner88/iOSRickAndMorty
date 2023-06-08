//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by Artur Reiner on 08.06.2023.
//

import UIKit

final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationItem.largeTitleDisplayMode = .automatic
        title = "Characters"
    }
}
