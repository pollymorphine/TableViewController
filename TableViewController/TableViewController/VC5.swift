//
//  VC5.swift
//  TableViewController
//
//  Created by Polina on 10.02.2020.
//  Copyright © 2020 SergeevaPolina. All rights reserved.
//

import UIKit

class VC5: UIViewController {
    
    @IBAction func removeButton(_ sender: Any) {
        removeFromParent()
        dismiss(animated: true, completion: nil)

        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
