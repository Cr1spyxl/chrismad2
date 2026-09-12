//
//  ViewController.swift
//  CampusCompanion
//
//  Created by CHRIS ANGELO SABATER on 9/12/26.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var subtitleLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func getStartedTapped(_ sender: Any) {
        subtitleLabel.text = "Let's get started!"
        sender.setTitle("Let's get started!", for: .normal)
    }
    
    
}

