//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 石森貴也 on 2023/09/07.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のAfterViewControllerを取得する
        let afterviewcontroller:AfterViewController = segue.destination as! AfterViewController
        afterviewcontroller.name = "x"
    }
    
    @IBAction func comeback(_ segue: UIStoryboardSegue) {
    }
    
    


}

