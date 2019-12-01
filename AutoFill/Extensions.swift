//
//  Extensions.swift
//  AutoFill
//
//  Created by yuki naniwa on 2019/12/01.
//  Copyright © 2019 yuki naniwa. All rights reserved.
//

import UIKit

// MARK: - UIViewController

extension UIViewController {
    
    static var instance: UIViewController {
        let className = String(describing: self)
        let storyboard: UIStoryboard = UIStoryboard(name: className, bundle: nil)
        
        guard let vc = storyboard.instantiateInitialViewController() else {
            preconditionFailure()
        }
        
        return vc
    }
}
