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
    
    @IBAction func exploreButtonTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "ShowDetailSegue", sender: self)
    }

    
}

