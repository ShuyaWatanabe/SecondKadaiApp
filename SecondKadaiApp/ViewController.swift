//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Shuya Watanabe on 2020/09/07.
//  Copyright © 2020 Shuya Watanabe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.sendText = self.textField.text!
        
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

