//
//  MainScreen.swift
//  137Project
//
//  Created by guanghan sha on 2018/4/12.
//  Copyright © 2018年 guanghan sha. All rights reserved.
//

import UIKit

class MainScreen: UIViewController {
    
    @IBAction func Logout(_ sender: Any) {
        shouldPerformSegue(withIdentifier: "Logout", sender: self.view)
    }
}
