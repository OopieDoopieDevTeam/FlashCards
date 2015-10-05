//
//  FrontCardView.swift
//  FlashCards
//
//  Created by Eric Cauble on 9/30/15.
//  Copyright © 2015 Oopie Doopie. All rights reserved.
//

import Foundation
import UIKit

class FrontCardView: UIViewController, UITextFieldDelegate {
    

    @IBOutlet weak var titleTextField: UITextField!
    
    
    let swipeRec = UISwipeGestureRecognizer()


    override func viewDidLoad() {
      super.viewDidLoad()
        swipeRec.direction = .Left
        swipeRec.addTarget(self, action: "segueOnSwipe")
        self.view.addGestureRecognizer(swipeRec)
    }
    
    
    override func touchesEnded(touches: Set<UITouch>, withEvent event: UIEvent?) {
        titleTextField.resignFirstResponder()
    }
    
    func segueOnSwipe(){
        self.performSegueWithIdentifier("showBack", sender: self)
     }
    
//    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject!) {
//        
//        let back = segue.destinationViewController as! BackCardView
//        
//    }
    
    deinit{
        print("frontView was deinit")
    }
}
