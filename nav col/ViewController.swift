//
//  ViewController.swift
//  nav col
//
//  Created by Shruti Makwana on 19/02/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func colorButton(_ sender: UIButton) {
        print(String(sender.tag))
        let detailVC = self.storyboard?.instantiateViewController(withIdentifier: "DetailViewController") as! DetailViewController;
        
        detailVC.data = String(sender.tag);
        
        self.navigationController?.pushViewController(detailVC, animated: true);
    }
}

