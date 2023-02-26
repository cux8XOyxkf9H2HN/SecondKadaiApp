//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 谷田　沙緒里 on 2023/02/26.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var name:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        if(name != "") {
            label.text = "こんにちは、 \(name) さん"
        } else {
            label.text = "名前を入力してください"
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
