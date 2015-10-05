//
//  ODFlashCardStack.swift
//  FlashCards
//
//  Created by Eric Cauble on 9/29/15.
//  Copyright © 2015 Oopie Doopie. All rights reserved.
//

//should probably implement a stack at some point and not a queue/array
class ODFlashCardStack {
    
    var stack = [ODFlashCard]()
    
    init() {
        
    }
    
    func addCard(card : ODFlashCard){
        stack.append(card)
    }
    
    func removeCardAtIndex(index : Int){
        stack.removeAtIndex(index)
    }
    
    func getSize() -> Int{
        return stack.count
    }
    
    func loadStack(){
        
    }
    
    //save stack to 
    func saveStack(){
        
    }
}