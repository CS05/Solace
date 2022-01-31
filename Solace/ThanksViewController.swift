//
//  ThanksViewController.swift
//  Solace
//
//  Created by Christian Stiker on 1/30/22.
//

import UIKit
import Firebase

class ThanksViewController: UIViewController {
    
    

    override func viewDidLoad() {
       
        super.viewDidLoad()
        
        
        self.performSegue(withIdentifier: "Segue4", sender: self)

    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
