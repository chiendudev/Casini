//
//  ViewController.swift
//  Casini
//
//  Created by Du Chien on 25/03/2022.
//

import UIKit

class ImageViewController: UIViewController {
    
    var imageURL: URL? {
        didSet {
            imageView.image = nil
            fetchImage()
        }
    }

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    private func fetchImage() {
        
    }


}

