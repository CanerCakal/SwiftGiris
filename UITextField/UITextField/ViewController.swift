//
//  ViewController.swift
//  UITextField
//
//  Created by Caner Çakal on 30.01.2026.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var usernameTextField : UITextField!
    @IBOutlet weak var passwordTextField : UITextField!
    // Label ve TextField tanımını yapıyoruz.
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func loginButtonTapped(_ sender : UIButton) {
        print("Username: \(String(describing: usernameTextField.text))")
        // String(describing: ifadesiyle silence edilir.
        // Optional değer döndürdüğünden uyarı vermesini engeller.
        print("Password: \(passwordTextField.text ?? "Şifre Girilmedi!!!")")
        // ?? ifadesiyle Optional değeri boş olduğunda yani nil olduğunda girilen Stringi yazdırır. Burda TextField boş değer döndürür. nil değil.
    }
}

