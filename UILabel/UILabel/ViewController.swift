//
//  ViewController.swift
//  UILabel
//
//  Created by Caner Çakal on 30.01.2026.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "Merhaba, iOS!"
        label.font = UIFont.systemFont(ofSize: 20)
        label.textColor = UIColor.red
    }


}

