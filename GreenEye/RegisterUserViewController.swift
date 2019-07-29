//
//  RegisterUserViewController.swift
//  GreenEye
//
//  Created by Rahima Adnan on 7/21/19.
//  Copyright © 2019 Rahima Adnan. All rights reserved.
//

import UIKit

class RegisterUserViewController: UIViewController {

    @IBOutlet weak var firstNameTextField: UITextField!
    @IBOutlet weak var lastNameTextField: UITextField!
    
    @IBOutlet weak var emailAdressTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var repeatPasswordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func cancelButtonTapped(_ sender: Any) {
        
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func signUpButtonTapped(_ sender: Any) {
        if (firstNameTextField.text?.isEmpty)! ||
        (lastNameTextField.text?.isEmpty)! ||
        (emailAdressTextField.text?.isEmpty)! ||
        (passwordTextField.text?.isEmpty)!
        {
            displayMessage(userMessage: "All fields are required to fill in")
            return
    }

    if ((passwordTextField.text?.elementsEqual(repeatPasswordTextField.text!)) != true)
    {
        displayMessage(userMessage: "Please make sure that passwords match")
        return
        }
        //Create Activty Indicator
        let myActivtyIndicator = UIActivityIndicatorView(style: UIActivityIndicatorView.Style.gray)
        // Postion Activitiy Indicator in the center of the main view
        myActivtyIndicator.center = view.center
        // if needed you can prevent Activty Indicator from hiding when stopAnimating() is called
        myActivtyIndicator.hidesWhenStopped = false
        
    myActivtyIndicator.startAnimating()
        view.addSubview(myActivtyIndicator)
        
      //  *stopped here* let myUrl = URL(string: )
        
}
    func displayMessage(userMessage:String) -> Void {
        DispatchQueue.main.async {
            let alertController = UIAlertController(title: "Alert", message: userMessage, preferredStyle:.alert)
            
            let OKAction = UIAlertAction(title: "OK",style: .default) { (action:UIAlertAction!) in}
            /// Code in this block will trigger when OK button is tapped.
            print("Ok button tapped")
            DispatchQueue.main.async
                {
                    self.dismiss(animated: true, completion: nil )
            }
        }
        alertController.addAction(OKAction)
        self.present(alertController, animated: true,
        completion:nil)
        
    }
}

