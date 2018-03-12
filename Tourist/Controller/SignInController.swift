//
//  SignInController.swift
//  Tourist
//
//  Created by Satya Prakash on 3/11/18.
//  Copyright © 2018 Shweta Prakash. All rights reserved.
//

import UIKit

class SignInController: UIViewController {

    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var password: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let auth =  AuthProvider()
        auth.count
    }

  
    @IBAction func signIn(_ sender: Any) {
    }
    
    @IBAction func signUp(_ sender: Any) {
    }
}























