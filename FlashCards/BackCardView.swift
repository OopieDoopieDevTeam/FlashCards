//
//  BackCardView.swift
//  FlashCards
//
//  Created by Eric Cauble on 9/30/15.
//  Copyright © 2015 Oopie Doopie. All rights reserved.
//

import Foundation
import UIKit

class BackCardView: UIViewController, UITextViewDelegate {
   
    @IBOutlet weak var textView: UITextView!
    
    let swipeRec = UISwipeGestureRecognizer()

    
    override func viewDidLoad() {
        super.viewDidLoad()
        textView.delegate = self
        swipeRec.direction = .Right
        swipeRec.addTarget(self, action: "segueOnSwipe")
        self.view.addGestureRecognizer(swipeRec)
        
    }
    
    func textViewDidBeginEditing(textView: UITextView) {
        textView.text = ""
    }
    
    override func touchesEnded(touches: Set<UITouch>, withEvent event: UIEvent?) {
        textView.resignFirstResponder()
        
    }
    
   
    
    func segueOnSwipe(){
        print("swiped from back")
     }
 

    deinit{
        print("backView was deinit")
    }
   
}