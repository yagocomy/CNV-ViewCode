//
//  ViewController.swift
//  CNV ViewCode
//
//  Created by Yago De Moura Silva on 01/09/21.
//

import UIKit

class LoginViewController: UIViewController {
	
	override func loadView() {
		let loginView = LoginView()
		view = loginView
	}

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
    }

}
