//
//  ViewController.swift
//  UITextFieldLessonApp
//
//  Created by UrataHiroki on 2021/08/02.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var whiteView: UIView!
    @IBOutlet weak var upTextFeild: UITextField!
    @IBOutlet weak var underTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        whiteView.layer.cornerRadius = 20.0
        whiteView.layer.shadowOffset = CGSize(width: 10, height: 10)
        whiteView.layer.shadowOpacity = 0.5
        whiteView.layer.shadowRadius = 7
        whiteView.layer.shadowColor = UIColor.black.cgColor
        

        
        
    }

}

