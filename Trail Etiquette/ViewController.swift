//
//  ViewController.swift
//  Trail Etiquette
//
//  Created by Salvador Garcia on 3/17/22.
//

import UIKit
import SafariServices

class ViewController: UIViewController {

    @IBOutlet var myButton: UIButton!
    @IBOutlet var myImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myImage.backgroundColor = .green
        
    }

    @IBAction func DonateButton(_ sender: UIButton) {
        if let url = URL(string: "https://www.apple.com"){
            let safariViewController = SFSafariViewController(url: url)
            present(safariViewController, animated: true, completion: nil)
        }
    }
    
}



