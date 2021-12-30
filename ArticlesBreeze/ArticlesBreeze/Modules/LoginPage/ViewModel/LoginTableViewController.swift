//
//  LoginTableViewController.swift
//  ArticlesBreeze
//
//  Created by Shivansh Gaur on 29/12/21.
//

import UIKit

class LoginTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    @IBAction func loginBtn(_ sender: Any) {
        print("Login btn Pressed")
    }
    
    @IBAction func forgetPswd(_ sender: Any) {
        print("Forget Password Btn Clicked")
    }
    
    @IBAction func signUpNavigatin(_ sender: Any) {
        print("SignUP Btn Pressed")
    }
    
}
