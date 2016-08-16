//
//  ViewController.swift
//  down2hang
//
//  Created by Taylor Frost on 8/15/16.
//  Copyright © 2016 Taylor Frost. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Logout", style: .Plain, target: self, action: #selector(handleLogout))
        
    }
    
    func handleLogout() {
        
        let loginController = LoginController()
        
        presentViewController(loginController, animated: true, completion: nil)
        
        
        
        
    }

}

