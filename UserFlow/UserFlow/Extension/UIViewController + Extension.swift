//
//  UIViewController + Extension.swift
//  UserFlow
//
//  Created by Yogesh Patel on 24/11/21.
//

import UIKit

extension UIViewController{
    
    func hideKeyboardWhenTapped(){
        let viewTap = UITapGestureRecognizer(target: self, action: #selector(dismissKeyboard))
        view.addGestureRecognizer(viewTap)
    }
    
    @objc
    func dismissKeyboard(){
        view.endEditing(true)
    }
    
}
