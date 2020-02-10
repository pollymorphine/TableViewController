//
//  VC2.swift
//  TableViewController
//
//  Created by Polina on 09.02.2020.
//  Copyright © 2020 SergeevaPolina. All rights reserved.
//

import UIKit

class VC2: UIViewController {
    
    @IBAction func unwindToMainViewController(segue:UIStoryboardSegue) { }
    
    
    // TODO: FullScreen
    
    @IBAction func pushToVC4(_ sender: Any) {
        let vc4 = VC4()
        vc4.modalPresentationStyle = .fullScreen
        present(VC4(), animated: true, completion: nil)
    }
    
    @IBAction func addChildButton(_ sender: Any) {
        addChild(VC5())
    }
    
}
