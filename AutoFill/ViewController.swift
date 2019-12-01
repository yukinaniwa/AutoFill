//
//  ViewController.swift
//  AutoFill
//
//  Created by yuki naniwa on 2019/12/01.
//  Copyright © 2019 yuki naniwa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "AutoFill Sample"
        
    }
    
    @IBAction private func passwordAction(_ sender: Any) {
        guard let vc = PasswordViewController.instance as? PasswordViewController else {
            preconditionFailure()
        }
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction private func newPasswordAction(_ sender: Any) {
        guard let vc = NewPasswordViewController.instance as? NewPasswordViewController else {
            preconditionFailure()
        }
        self.navigationController?.pushViewController(vc, animated: true)
    }
}
