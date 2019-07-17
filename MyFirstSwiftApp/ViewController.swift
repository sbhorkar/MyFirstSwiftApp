//
//  ViewController.swift
//  MyFirstSwiftApp
//
//  Created by Sanaa Bhorkar on 7/17/19.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView1: UIImageView!
    var showFirstImage: Bool = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func imageClick(_ sender: Any) {
        if showFirstImage == false {
            imageView1.image = UIImage(named: "Bear")
            showFirstImage = true
        } else {
            imageView1.image = UIImage(named: "Eevee")
            showFirstImage = false
        }
    }
    
}

