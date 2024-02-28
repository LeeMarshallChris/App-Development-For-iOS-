//
//  ViewController.swift
//  I Can Do This
//
//  Created by  on 2/23/24.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("app launched")
    }

    
    
    @IBAction func Clickhere(_ sender: Any) {
        
        imageView.image = UIImage(named: "Image 1")
        
        print("changed clicked")
    }
    
}

