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
        
        let leftNumber = Int.random(in: 2...14)
        let rightNumber = Int.random(in: 2...14)
        
        leftCardImageView.image = UIImage(named: "card\(leftNumber)")
        rightCardImageView.image = UIImage(named: "card\(rightNumber)")
    }
}

