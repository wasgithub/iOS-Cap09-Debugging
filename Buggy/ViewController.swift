//
//  ViewController.swift
//  Buggy
//
//  Created by T1aluno01 on 26/04/2018.
//  Copyright © 2018 T1aluno01. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buttonTapped(_ sender: UIButton) {
        print("Called buttonTapped(_:)")
        // Log the control state:
        print("Is control on? \(sender.isOpaque)")
        badMethod()
    }
    
    func badMethod() {
        let array = NSMutableArray()
        for i in 0..<10 {
            array.insert(i, at: i)
        }
    }

}

