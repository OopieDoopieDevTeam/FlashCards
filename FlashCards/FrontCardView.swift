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

    override func viewDidLoad() {
      super.viewDidLoad()

    }
    
   
 
    @IBAction func swiped(sender: AnyObject) {
        print("swipped")
    }

    
    override func touchesEnded(touches: Set<UITouch>, withEvent event: UIEvent?) {
        titleTextField.resignFirstResponder()

    }
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "showBack"
        {
          if let destinationVC = segue.destinationViewController as? BackCardView{
            print("swipe trigger")
            }
        }
    }
    
    deinit{
        print("frontView was deinit")
    }
}
