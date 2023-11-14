//
//  GameViewController.swift
//  DMFindingGame
//
//  Created by David Ruvinskiy on 2/19/23.
//

import UIKit

class GameViewController: UIViewController {
    
    
    
    var targetLetter = ""
    var randomLetters = [String]()
    var score = 0
    let letters = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        newRound()
    }
    
    func newRound() {
        
    }
    
    func generateRandomLetters(numLetters: Int) -> [String] {
        return []
    }
    
    func calculateNewScore(selectedLetter: String) {
        
    }
    
    func updateTargetLetterLabel() {
        
    }
    
    func updateScoreLabel() {
        
    }
    
    func updateLetterButtons() {
        
    }
}
