//
//  ViewController.swift
//  SocialLogin
//
//  Created by Pankaj Verma on 13/06/18.
//  Copyright © 2018 Pankaj Verma. All rights reserved.
//

import UIKit
import Linkedin
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let manager = LLLoginManager()
        manager.login(email: "pankajverma232@gmail.com", password: "toi@123")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

