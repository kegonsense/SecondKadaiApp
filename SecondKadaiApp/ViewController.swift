//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 佐藤憲吾 on 2021/07/28.
//

import UIKit

class ViewController: UIViewController{

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue:UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        let inputText = textField.text
        resultViewController.x = inputText
                    
       
    }

    @IBAction func unwide(_ segue: UIStoryboardSegue){
        
    }
}
