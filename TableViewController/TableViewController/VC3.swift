//
//  VC3.swift
//  TableViewController
//
//  Created by Polina on 08.02.2020.
//  Copyright © 2020 SergeevaPolina. All rights reserved.
//

import UIKit

class VC3: UIViewController {
    
    var text: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textLabel.text = text
    }
    
    @IBOutlet weak var textLabel: UILabel!
    
    
    @IBAction func unwindButton(_ sender: Any) {
        performSegue(withIdentifier: "unwindToVC2", sender: nil)
    }
}
