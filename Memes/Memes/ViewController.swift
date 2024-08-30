//
//  ViewController.swift
//  Memes
//
//  Created by Анна Демина on 25.08.2024.
//

import UIKit

final class ViewController: UIViewController {

    @IBOutlet weak var typeLabel: UILabel!
    @IBOutlet weak var jokeIDLabel: UILabel!
    @IBOutlet weak var jokeIDNumber: UILabel!
    private var isTapped: Bool = false
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        setUpFonts()
        
        jokeIDLabel.font = UIFont(name: "Roboto-Bold", size: 16)
        jokeIDNumber.font = UIFont(name: "Roboto-Bold", size: 16)
        typeLabel.font = UIFont(name: "Roboto-Bold", size: 16)
 

    }

    @IBAction func refreshButtonClicked(_ sender: Any) {
        if isTapped {
            jokeIDLabel.text = "tapped"
        } else {
            jokeIDLabel.text = "tap"
        }
        isTapped.toggle()
    }
    
    
//    private func setUpFonts() {
//        jokeIDLabel.font = UIFont(name: "Roboto-Bold", size: 16)
//    }
//    
}

