//
//  ViewController.swift
//  Practica3
//
//  Created by Abraham Sahid Reyes Rodriguez on 22/02/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imgBackground: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
    
        self.view.backgroundColor=UIColor(patternImage: UIImage(named:"greenBackground")!)
        
     
    }
    
    

}

