//
//  MoTwoColorfulViewController.swift
//  ModuleTwoTarget
//
//  Created by onewh on 2020/12/7.
//

import UIKit

class MoTwoColorfulViewController: UIViewController {

    var color: UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        UIView.animate(withDuration: 5) {
//            self.view.alpha = 0
//            self.view.layoutIfNeeded()
            if let c = self.color {
                self.view.backgroundColor = c
            }
        }
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
