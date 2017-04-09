//
//  GameViewController.swift
//  GameLibrary
//
//  Created by Travis Farnsworth on 4/9/17.
//  Copyright © 2017 Travis Farnsworth. All rights reserved.
//

import UIKit

class GameViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var titleTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func photosTapped(_ sender: Any) {
    }
    
    @IBAction func cameraTapped(_ sender: Any) {
    }
    
    @IBAction func addTapped(_ sender: Any) {
    }
}
