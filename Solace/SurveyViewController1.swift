//
//  SurveyViewController1.swift
//  Solace
//
//  Created by Christian Stiker on 1/30/22.
//
import UIKit

class SurveyViewController1: UIViewController {
    
    
    @IBOutlet weak var nameField: UITextField!
    
    @IBAction func contPressed(_ sender: Any) {
        self.performSegue(withIdentifier: "Segue1", sender: self)
        dismiss(animated: false, completion: nil)
    }
    
    @IBOutlet weak var datePicker: UIDatePicker!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var name = nameField.text!
        let vc = segue.destination as? SurveyViewController2
        vc?.username = name
    }
    

    
    
}
