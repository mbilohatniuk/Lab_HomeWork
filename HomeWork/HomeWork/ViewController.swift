//
//  ViewController.swift
//  HomeWork
//
//  Created by Maksym Bilohatniuk on 12/10/19.
//  Copyright © 2019 Maksym Bilohatniuk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftCardImageView: UIImageView!
    @IBOutlet weak var rightCardImageView: UIImageView!
    @IBOutlet weak var leftScoreLabel: UILabel!
    @IBOutlet weak var rightScoreLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func dealButtonTapped(_ sender: UIButton) {
        print("Tapped")
    }
}

