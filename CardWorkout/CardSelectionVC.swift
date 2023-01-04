//
//  CardSelectionVC.swift
//  CardWorkout
//
//  Created by Veysel Akbalık on 4.01.2023.
//

import UIKit

class CardSelectionVC: UIViewController {

    @IBOutlet var cardImageView: UIImageView!
    
    @IBOutlet var stopButton: UIButton!
    @IBOutlet var restartButton: UIButton!
    @IBOutlet var rulesButton: UIButton!
    
    @IBOutlet var buttons: [UIButton]!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        for button in buttons {
            button.layer.cornerRadius = 8
        }
        
    }
    

    @IBAction func stopButtonTapped(_ sender: UIButton) {
    }
    

}
