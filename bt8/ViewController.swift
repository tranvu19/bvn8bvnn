//
//  ViewController.swift
//  bt8
//
//  Created by Macbook on 08/12/2021.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var image: UIImageView!
    
    @IBOutlet weak var text: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        image.alpha = 0.0
        text.alpha = 0.0
        
        text.center = CGPoint(x: view.center.x, y: view.center.y + 500)
       
        UIView.animate(withDuration: 5) {
            self.image.alpha = 1.0
            self.text.alpha = 1.0
            
            self.text.center = CGPoint(x: self.view.center.x, y: self.view.center.y + 200)
    }

    }
}


