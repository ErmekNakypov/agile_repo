//
//  ViewController.swift
//  Light
//
//  Created by Накыпов Эрмек on 3/10/24.
//

import UIKit

class ViewController: UIViewController {
        
    var lightOn = true

    override func viewDidLoad() {
        super.viewDidLoad()
        updateUi()
    }
    fileprivate func updateUi() {
        view.backgroundColor = lightOn ? .white : .blue
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUi()
    }
    
}

