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
    
    var storyNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        

    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        if sender.currentTitle == stories[storyNumber].choiceOne{ storyNumber = 1 }
        if sender.currentTitle == stories[storyNumber].choiceTwo{ storyNumber = 2 }
        updateUI()
    }
    
    func updateUI(){
        storyLabel.text = stories[storyNumber].title
        choice1Button.setTitle(stories[storyNumber].choiceOne, for: .normal)
        choice2Button.setTitle(stories[storyNumber].choiceTwo, for: .normal)
    }
    
}

