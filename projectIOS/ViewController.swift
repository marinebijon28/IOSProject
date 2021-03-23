//
//  ViewController.swift
//  projectIOS
//
//  Created by marine bijon on 23/03/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func aboutUs(_ sender: UIButton) {
        if let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(identifier: "aboutUsView") as? AboutUsViewController {
                     //Display a push navigation
                     self.navigationController?.pushViewController(vc, animated: true)
                 }
       
    }
    
}

