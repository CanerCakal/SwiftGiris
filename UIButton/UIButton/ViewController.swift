//
//  ViewController.swift
//  UIButton
//
//  Created by Caner Çakal on 30.01.2026.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func didTapButton(_ sender: Any) {
        label.textColor = .red
        label.text = "Button tapped!"
        print("Başarılı!!!")
    }
}

