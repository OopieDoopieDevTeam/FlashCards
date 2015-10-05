//
//  ODFlashCard.swift
//  FlashCards
//
//  Created by Eric Cauble on 9/29/15.
//  Copyright © 2015 Oopie Doopie. All rights reserved.
//

class ODFlashCard {
    var front : String?
    var back : String?
    
    init(){
        front = ""
        back = ""
    }
    
    func setFrontText(text : String){
        self.front = text
    }
    
    func setBackText(text : String){
        self.back = text
    }
    
}