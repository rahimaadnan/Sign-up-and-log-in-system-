//
//  HomePageViewController.swift
//  GreenEye
//
//  Created by Rahima Adnan on 7/22/19.
//  Copyright © 2019 Rahima Adnan. All rights reserved.
//

import UIKit

class HomePageViewController: UIViewController {
    @IBOutlet weak var userFullNameLabel: UILabel!
    
   
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
   
    @IBAction func signOutButtonTapped(_ sender: Any) {
        print("Sign out Button Tapped")
    }
    @IBAction func loadMemberProfileButtonTapped(_ sender: Any) {
print("load Member Profile Button Tapped")
}

    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
