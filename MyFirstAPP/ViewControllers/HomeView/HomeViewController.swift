//
//  HomeViewController.swift
//  MyFirstAPP
//
//  Created by shailendra singh on 01/11/18.
//  Copyright © 2018 shailendra singh. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    
    @IBOutlet var menuButton:UIBarButtonItem!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if self.revealViewController() != nil {
            menuButton.target = self.revealViewController()
            menuButton.action = #selector(SWRevealViewController.revealToggle(_:))
            self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
            self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())

        }

    }

}
