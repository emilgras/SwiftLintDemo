//
//  ViewController.swift
//  SwiftLintDemo
//
//  Created by Emil Gräs on 14/02/2017.
//  Copyright © 2017 Emil Gräs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    private let thisConstantNameIsTooLong = "Hello World!"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ccFunction()
    }

    func ccFunction() {
        
        let color = "red"
        let attr = "rose"
        
        if true {
            if color == "red" {
                switch attr {
                case "mailbox":
                    
                    break
                case "rose":
                    
                    break
                default:
                    break
                }
            } else if color == "green" {
                
            } else {
                
            }
        }
    }

}
