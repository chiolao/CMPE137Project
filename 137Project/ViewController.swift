//
//  ViewController.swift
//  137Project
//
//  Created by guanghan sha on 2018/4/10.
//  Copyright © 2018年 guanghan sha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
      
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var LoginButton: UIButton!
    @IBOutlet weak var TitleIcon: UIImageView!
    
    @IBOutlet weak var Signup: UIButton!
    
    @IBOutlet weak var UserName: UITextField!
    
    @IBOutlet weak var Password: UITextField!
    
    @IBOutlet weak var WelcomeFrame: UIImageView!
    @IBAction func LoginAction(_ sender: UIButton) {
        if(authentication()){
            WelcomeFrame.image = #imageLiteral(resourceName: "Welcome");
            performSegue(withIdentifier: "ShowMain", sender: self.view)
        }
        else {
            WelcomeFrame.image = #imageLiteral(resourceName: "fail")
        }
    }
    
    
    @IBAction func SignupAction(_ sender: UIButton) {
        
    }
    func authentication()->Bool{
        if(UserName.text == "shaada" && Password.text == "611415"){
            return true;
        }
        else{
            return false;
        }
    }
}

