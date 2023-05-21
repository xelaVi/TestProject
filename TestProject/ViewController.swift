//
//  ViewController.swift
//  TestProject
//
//  Created by Александр Иванов on 21.05.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func someMethod() {

    }

    func setupView() {
        view.backgroundColor = .systemYellow
    }

    func setupHierarchy() {
        let newView = UIView()
        view.addSubview(newView)
    }
}

