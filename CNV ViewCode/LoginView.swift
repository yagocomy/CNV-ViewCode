//
//  LoginView.swift
//  CNV ViewCode
//
//  Created by Yago De Moura Silva on 01/09/21.
//

import Foundation
import UIKit
import SnapKit


class LoginView: UIView {
    
    lazy var scrollView: UIScrollView = {
        let scrollView = UIScrollView(frame: CGRect.zero)
        scrollView.showsHorizontalScrollIndicator = false
        scrollView.alwaysBounceVertical = true
        return scrollView
    }()
    
    lazy var emailTextField: UITextField = {
        let textField = UITextField()
        textField.borderStyle = .line
        textField.placeholder = "E-mail"
        textField.textColor = .black
        textField.keyboardType = .emailAddress
        textField.layer.cornerRadius = 30
        return textField
    }()
    
    override init(frame: CGRect) {
        super.init(frame: CGRect.zero)
        self.addSubview(emailTextField)
        

        emailTextField.snp.makeConstraints{ make in
            make.top.equalToSuperview().offset(100)
            make.left.equalToSuperview().offset(20)
            make.right.equalToSuperview().offset(-20)

        }
}

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
