//
//  ViewController.swift
//  GoSPORTProto
//
//  Created by Hackathon Event on 6/9/18.
//  Copyright © 2018 Hackathon Event. All rights reserved.
//
import UIKit

class ViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Logout", style: .Plain, target: self, action: #selector(handleLogout))
    }
    
    func handleLogout() {
        let loginController = LoginController()
        presentViewController(loginController, animated: true, completion: (() -> Void)?)
    }
    
}

