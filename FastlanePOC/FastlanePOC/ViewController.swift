//
//  ViewController.swift
//  FastlanePOC
//
//  Created by Priya Kaushik on 25/06/18.
//  Copyright © 2018 Priya Kaushik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    var isImageVisible = false

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showImage(_ sender: UIButton) {
        
        if isImageVisible {
            imageView.isHidden = false
        }else{
            imageView.isHidden = true
        }
        
        isImageVisible = !isImageVisible
    }
    
}

