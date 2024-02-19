//
//  DetailViewController.swift
//  nav col
//
//  Created by Shruti Makwana on 19/02/24.
//

import UIKit

class DetailViewController: UIViewController {
    
    var data : String?
    
    @IBOutlet var background: UIView!
    
    @IBAction func backToHome(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true);
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let data = data {
            print("Received data: \(data)")
            if(data=="1"){
                background.backgroundColor = UIColor.red;
            } else if(data=="2"){
                background.backgroundColor = UIColor.green;
            } else if(data=="3"){
                background.backgroundColor = UIColor.yellow;
            } else if(data=="4"){
                background.backgroundColor = UIColor.blue;
            }
        }

    }
}
