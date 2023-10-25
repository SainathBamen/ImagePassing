//
//  FirstViewController.swift
//  ImagePassing
//
//  Created by Sainath Bamen on 09/08/23.
//

import UIKit

class FirstViewController: UIViewController {
    
    
    
    @IBOutlet weak var firstImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        firstImage.image = UIImage(named: "besan.png")
    }
  
    
    
    @IBAction func ActionBtn(_ sender: Any) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        vc.passedImage = firstImage.image
        self.navigationController?.pushViewController(vc, animated: true)
    }
   
    }



