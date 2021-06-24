//
//  ViewController.swift
//  ExtraCredit_CamachoRiver
//
//  Created by Xcode Student on 9/24/19.
//  Copyright © 2019 Xcode Student AV. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func buttonYellow(_ sender: Any) {
        
        view.backgroundColor = view.backgroundColor == .yellow ? .black : .yellow
    }
    
    @IBAction func buttonWhite(_ sender: Any) {
        
        view.backgroundColor = view.backgroundColor == .white ? .black : .white
    }
    
    
    @IBAction func buttonGreen(_ sender: Any) {
        
        view.backgroundColor = view.backgroundColor == .green ? .black : .green
    }
    
    

}

