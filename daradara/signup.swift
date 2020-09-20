//
//  signup.swift
//  daradara
//
//  Created by 笹倉一也 on 2020/09/16.
//  Copyright © 2020 笹倉一也. All rights reserved.
//

import UIKit
import FirebaseAuth

class signup: UIViewController {
    
    
    @IBOutlet weak var emailTF: UITextField!
    @IBOutlet weak var passTF: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()

    }
   
    
//    @IBAction func signup(_ sender: Any) {
//        
//        Auth.auth().createUser(withEmail: emailTF.text!, password: passTF.text!) { authResult, error in
//          
//        }
//        
//        print("sign up success!")
//        
//    }
    
    
    @IBAction func signup(_ sender: Any) {
        
        Auth.auth().createUser(withEmail: emailTF.text!, password: passTF.text!) { authResult, error in
          
        }
        
        print("sign up success!")
    }
    


}
