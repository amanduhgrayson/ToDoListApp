//
//  SecondViewController.swift
//  MyToDoListApp
//
//  Created by Amanda Grayson on 1/25/16.
//  Copyright © 2016 umsi363w16. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController, UITextFieldDelegate {
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
}
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

