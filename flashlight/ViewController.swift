//
//  ViewController.swift
//  flashlight
//
//  Created by Jazmine Barnett on 7/23/21.
//

import UIKit

class ViewController: UIViewController {

var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func lightButton(_ sender: Any) {
    lightOn = !lightOn
    
    if lightOn {
    view.backgroundColor = .white
    } else {
    view.backgroundColor = .black
}
}

}
