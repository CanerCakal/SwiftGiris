//
//  ViewController.swift
//  UIActivityIndicator
//
//  Created by Caner Çakal on 31.01.2026.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var usernameTextField : UITextField!
    @IBOutlet weak var passwordTextField : UITextField!
    @IBOutlet weak var activityIndicatorView : UIActivityIndicatorView!
    @IBOutlet weak var errorLabel : UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        errorLabel.isHidden = true
        passwordTextField.isHidden = true
    }
    
    @IBAction func didLoginButtonTapped(_ sender : UIButton) {
        if usernameTextField.text == "Caner", passwordTextField.isHidden {
            passwordTextField.isHidden = false
            errorLabel.isHidden = true
        } else {
            if usernameTextField.text != "Caner" {
                errorLabel.text = "Kullanıcı adı yanlış! Tekrar deneyiniz."
                errorLabel.isHidden = false
            } else if !(passwordTextField.isHidden), passwordTextField.text == "2003" {
                activityIndicatorView.startAnimating()
                errorLabel.isHidden = true
            } else {
                errorLabel.text = "Yanlış parola! Tekrar deneyiniz."
                errorLabel.isHidden = false
            }
        }
            
            
        }
    
    
    }
    
