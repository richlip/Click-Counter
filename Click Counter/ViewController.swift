//
//  ViewController.swift
//  Click Counter
//
//  Created by Richard Lipski on 09.01.21.
//

import UIKit

class ViewController: UIViewController {

    var count = 0
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }

    @IBAction @objc func incrementCount(){
        self.count += 1
        self.label.text = "\(self.count)"
    }

}

