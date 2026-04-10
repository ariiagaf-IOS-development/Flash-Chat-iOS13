//
//  LoginViewController.swift
//  Flash Chat iOS13
//
//  Copyright © 2019 The App Brewery. All rights reserved.
//
//  📚 STUDENT PROJECT NOTES:
//  This is a learning project following the App Brewery's iOS course.
//  Original design and course materials belong to The App Brewery (Angela Yu).
//  Code implementation and Auto Layout practice by Arina Agafonova.
//  Completed as part of iOS development learning journey - February-May 2026.

import UIKit
import FirebaseAuth

class LoginViewController: UIViewController {

    @IBOutlet weak var emailTextfield: UITextField!
    @IBOutlet weak var passwordTextfield: UITextField!
    

    @IBAction func loginPressed(_ sender: UIButton) {
        if let email = emailTextfield.text, let password = passwordTextfield.text {
            Auth.auth().signIn(withEmail: email, password: password) { authResult, error in
                if let e = error {
                    print(e.localizedDescription)
                } else {
                    self.performSegue(withIdentifier: K.loginSegue, sender: self)
                }
            }
        }
    }
    
}
