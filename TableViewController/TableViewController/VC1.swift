//
//  VC1.swift
//  TableViewController
//
//  Created by Polina on 08.02.2020.
//  Copyright © 2020 SergeevaPolina. All rights reserved.
//

import UIKit

class VC1: UIViewController {
    

    
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func toViewCont2Button(_ sender: Any) {
        performSegue(withIdentifier: "toVC3", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destination = segue.destination as? VC3 {
            if let textToPass = textField.text {
                destination.text = textToPass
            }
        }
    }
}
