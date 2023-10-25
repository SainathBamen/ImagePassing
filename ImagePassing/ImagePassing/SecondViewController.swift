//
//  SecondViewController.swift
//  ImagePassing
//
//  Created by Sainath Bamen on 09/08/23.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var second: UIImageView!
    var passedImage: UIImage?

    
    override func viewDidLoad() {
        super.viewDidLoad()
        second.image = passedImage


    }
    


}
