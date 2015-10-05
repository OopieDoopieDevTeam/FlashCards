//
//  BackCardView.swift
//  FlashCards
//
//  Created by Eric Cauble on 9/30/15.
//  Copyright © 2015 Oopie Doopie. All rights reserved.
//

import Foundation
import UIKit

class BackCardView: UIViewController {
   
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    
    
    @IBAction func swipedFromEdge(sender: AnyObject) {
        self.popoverPresentationController
    }
   
    deinit{
        print("backView was deinit")
    }
   
}