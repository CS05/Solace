//
//  SurveyViewController3.swift
//  Solace
//
//  Created by Christian Stiker on 1/30/22.
//

import UIKit

class SurveyViewController3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func buttonToggled(_ sender: UIButton) {
        if sender.backgroundColor == UIColor(named: "") {
            sender.backgroundColor = UIColor(named: "Teal2")
        } else {
            sender.backgroundColor = UIColor(named: "")
        }
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
