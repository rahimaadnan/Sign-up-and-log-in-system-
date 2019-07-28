//
//  SigninViewController.swift
//  GreenEye
//
//  Created by Rahima Adnan on 7/20/19.
//  Copyright © 2019 Rahima Adnan. All rights reserved.
//

import UIKit

class SigninViewController: UIViewController {

    @IBOutlet weak var userNameTextField: UITextField!
    @IBOutlet weak var userPasswordTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
   
    @IBAction func signInButtonTapped(_ sender: Any) {
    }
    /// error here
    
    @IBAction func registerNewButtonTapped(_ sender: Any) {
        print("Register account button tapped")
        let registerViewController =
        self.storyboard?.instantiateViewController(withIdentifier: "RegisterUserViewController")as!RegisterUserViewController
        self.present(registerViewController, animated: true)
    }








}
