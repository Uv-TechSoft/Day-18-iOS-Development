//
//  BaseViewController.swift
//  UserFlow
//
//  Created by Yogesh Patel on 24/11/21.
//

import UIKit

class BaseViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()        
        
    }
    
    func showAlert(message: String){
        let alertController = UIAlertController(title: "Alert", message: message, preferredStyle: .alert)
        let ok = UIAlertAction(title: "Okay", style: .default, handler: nil)
        alertController.addAction(ok)
        
        self.present(alertController, animated: true)
    }
}
