//
//  AfterViewController.swift
//  SecondKadaiApp
//
//  Created by 石森貴也 on 2023/09/07.
//

import UIKit

class AfterViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var name:String = "名無し"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        label.text = "こんにちは、\(name)さん"
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
