//
//  ViewController.swift
//  GuessingGame
//
//  Created by McEnery, Peter on 2018-01-09.
//  Copyright © 2018 McEnery, Peter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: Outlets
    
    @IBOutlet weak var labelMessage: UILabel!
    @IBOutlet weak var textFieldGuess: UITextField!
    
    //MARK: Properties (variables)
    var game = GuessingGame()
    
    //MARK: Overrides
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //MARK: Actions
    @IBAction func guessMade(_ sender: Any) {
        //print the guess that was given
        print(textFieldGuess.text)
        
        
        //First we need to unwrap the text feild's contents
        //inputGiven is a String (non-optional) - Guarenteed
        //to contain a value (it is not nil)
        guard let inputGiven = textFieldGuess.text else {
            //if the input was nil, stop, and
            return
        }
        
        guard let guessProvided = Int(inputGiven) else {
            //if we couldn't make an interger:
            return
        }
        //print number given
        print(guessProvided)
    }
}



