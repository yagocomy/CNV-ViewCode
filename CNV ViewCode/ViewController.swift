//
//  ViewController.swift
//  CNV ViewCode
//
//  Created by Yago De Moura Silva on 01/09/21.
//

import UIKit
import SnapKit

class ViewController: UIViewController {
    
    let loginView: LoginView = LoginView()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        view.addSubview(loginView)
        
        
        loginView.snp.makeConstraints{ make in
            make.edges.equalToSuperview()
            
        }
        // Do any additional setup after loading the view.
    }


}

