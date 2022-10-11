//
//  ViewController.swift
//  FrameWorkDemo11
//
//  Created by MAcBook on 10/10/22.
//

import UIKit
import FrameWork11

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.view.backgroundColor = .blue
        
        //self.navigationController?.pushViewController(FirstViewController(), animated: true)
        //self.navigationController?.present(FirstViewController(), animated: true)
    }

    @IBAction func buttonClick(_ sender: UIButton) {
        self.navigationController?.pushViewController(FirstViewController(), animated: true)
   
    }
    
}

