//
//  GuessingGame.swift
//  GuessingGame
//
//  Created by McEnery, Peter on 2018-01-19.
//  Copyright © 2018 McEnery, Peter. All rights reserved.
//

import Foundation

struct GuessingGame {
    
    //Property
    var numberToGuess : Int
    
    //Initializer
    init() {
        numberToGuess = Int(arc4random_uniform(501))//generate number between 500 and 0, but not 501
    }
    
    
}
