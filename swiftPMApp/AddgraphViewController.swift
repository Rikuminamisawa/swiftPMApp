//
//  AddgraphViewController.swift
//  swiftPMApp
//
//  Created by Rikuminamisawa on 2021/12/10.
//

import UIKit

class AddgraphViewController: UIViewController, UITextFieldDelegate{
    
    @IBOutlet var titleTextField: UITextField!
    @IBOutlet var contentTextView: UITextView!

    var saveData: UserDefaults = UserDefaults.standard
    
    override func viewDidLoad() {
        super.viewDidLoad()

        titleTextField.text = saveData.
        // Do any additional setup after loading the view.
    }
    
    @IBAction func saveMemo() {
        
        saveData.set(titleTextField.text, forKey: "title")
        saveData.set(contentTextView.text, forKey: "content")
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
