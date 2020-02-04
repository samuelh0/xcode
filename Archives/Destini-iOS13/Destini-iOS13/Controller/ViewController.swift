//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    @IBAction func choiceMade(_ sender: UIButton) {
    }
    var StoryBrain = storyBrain()

    override func viewDidLoad() {
        super.viewDidLoad()
        storyLabel.text =
            choice1Button.setTitle(StoryBrain.getChoice1(), for: .normal)!
        choice2Button.setTitle(choice2,for: .normal)
    }


}

