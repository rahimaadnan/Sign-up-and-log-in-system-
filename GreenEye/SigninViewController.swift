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
    }

@IBAction func registerNewAccountButtonTapped(_ sender: Any) {
    print("Register new account button tapped")
    
    let registerViewController =
        self.storyboard?.instantiateViewController(withIdentifier:
            "RegisterUserViewController"
                as! RegisterUserViewController,
    
    self.present(registerViewController, animated: true)
    
   /// let registerViewController = self.storyboard?.instantiateViewController(withIdentifier:"RegisterUserViewController") as! RegisterUserViewController
        
 ///   self.present(RegisterUserViewController, animated: true)
        
        
        
       // RegisterUserViewController
    
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


