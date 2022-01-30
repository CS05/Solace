//
//  SurveyViewController2.swift
//  Solace
//
//  Created by Christian Stiker on 1/30/22.
//

import UIKit

class SurveyViewController2: UIViewController {

    @IBOutlet weak var titleText: UITextView!
    
    var username: String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleText.text = "Welcome, \(username!)!"
        // Do any additional setup after loading the view.
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
