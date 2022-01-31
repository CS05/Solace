//
//  SurveyViewController3.swift
//  Solace
//
//  Created by Christian Stiker on 1/30/22.
//

import UIKit
import Firebase
import FirebaseFirestore

class SurveyViewController3: UIViewController {
    
    var button1: Bool = false
    var button2: Bool = false
    var button3: Bool = false
    var button4: Bool = false
    var button5: Bool = false

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
    
   
    @IBAction func button1(_ sender: UIButton) {
        if sender.backgroundColor == UIColor(named: "") {
            button1 = true
        } else {
            button1 = false
        }
    }
    
    @IBAction func button2(_ sender: UIButton) {
        if sender.backgroundColor == UIColor(named: "") {
            button2 = true
        } else {
            button2 = false
        }
    }
    
    @IBAction func button3(_ sender: UIButton) {
        if sender.backgroundColor == UIColor(named: "") {
            button3 = true
        } else {
            button3 = false
        }
    }
    
    @IBAction func button4(_ sender: UIButton) {
        if sender.backgroundColor == UIColor(named: "") {
            button4 = true
        } else {
            button4 = false
        }
    }
    
    @IBAction func button5(_ sender: UIButton) {
        if sender.backgroundColor == UIColor(named: "") {
            button5 = true
        } else {
            button5 = false
        }
    }
    
    
    
    
//    var docID: String!
    
 //   @IBAction func contPressed(_ sender: Any) {
//        let db = Firestore.firestore()
//        var ref: DocumentReference? = nil
//        ref = db.collection("patients").addDocument(data: [
//            "dob": "--date of birth here--",
//            "choice1": button1,
//            "choice2": button2,
//            "choice3": button3,
//            "choice4": button4,
//            "choice5": button5
//        ]) { err in
//            if let err = err {
//                print("Error adding document: \(err)")
//            } else {
//                print("Document added with ID: \(ref!.documentID)")
//                self.docID = ref!.documentID
//
//            }
//        }
      //  self.performSegue(withIdentifier: "Segue3", sender: self)
//    }
    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        var iden: String = self.docID!
//        let vc = segue.destination as? ThanksViewController
//        vc?.id = iden
//    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
