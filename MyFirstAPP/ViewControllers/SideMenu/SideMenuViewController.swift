//
//  SideMenuViewController.swift
//  MyFirstAPP
//
//  Created by shailendra singh on 04/11/18.
//  Copyright © 2018 shailendra singh. All rights reserved.
//

import UIKit

class SideMenuViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {

    
    var arrayNames = ["Home","Booking History","New Booking","Offers","Logout"]
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       
        return arrayNames.count;
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
      
        let cell = tableView.dequeueReusableCell(withIdentifier: "SideMenuCell") as? SideMenuCell
        cell?.labelName.text = arrayNames[indexPath.row]
        return cell!
        
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        
        return 50
    }

}
