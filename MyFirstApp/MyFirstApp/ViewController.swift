//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Oğuz Arslan on 20.04.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mkaImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changePhotoClick(_ sender: Any) {
        
        mkaImageView.image = UIImage(named: "mka1")
    }
    
}

