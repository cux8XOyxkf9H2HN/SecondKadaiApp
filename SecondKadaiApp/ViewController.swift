//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 谷田　沙緒里 on 2023/02/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var input: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = input.text!
        }
    

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}

