//
//  PasswordViewController.swift
//  AutoFill
//
//  Created by yuki naniwa on 2019/12/01.
//  Copyright © 2019 yuki naniwa. All rights reserved.
//

import UIKit

class PasswordViewController: UIViewController {

    @IBOutlet private weak var usernameTextField: UITextField!
    @IBOutlet private weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.title = "Password"
        
        self.passwordTextField.isSecureTextEntry = true
        
        self.usernameTextField.textContentType = .username
        self.passwordTextField.textContentType = .password
    }

}
