//
//  NewPasswordViewController.swift
//  AutoFill
//
//  Created by yuki naniwa on 2019/12/01.
//  Copyright © 2019 yuki naniwa. All rights reserved.
//

import UIKit

class NewPasswordViewController: UIViewController {

    @IBOutlet private weak var usernameTextField: UITextField!
    @IBOutlet private weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.title = "New Password"
        
        self.passwordTextField.isSecureTextEntry = true
        
        self.usernameTextField.textContentType = .username
        self.passwordTextField.textContentType = .newPassword
        
        self.passwordTextField.passwordRules = UITextInputPasswordRules(
            descriptor:  "required: upper; required: lower; required: digit; allowed: [-().&@?'#,/\"+]; max-consecutive: 2; minlength: 8;"
        )
    }
}
