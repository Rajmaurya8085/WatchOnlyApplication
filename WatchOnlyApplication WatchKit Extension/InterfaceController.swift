//
//  InterfaceController.swift
//  WatchOnlyApplication WatchKit Extension
//
//  Created by Raj Maurya on 20/10/19.
//  Copyright © 2019 Raj Maurya. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
    @IBOutlet weak var hellloLbl: WKInterfaceLabel!
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }
    
    
    @IBAction func PizzaButtonClicked() {
        hellloLbl.setText("Hello 🍕")
    }
    @IBAction func iceCreamButtonClick() {
        hellloLbl.setText("Hello 🍦")
    }
    
}
