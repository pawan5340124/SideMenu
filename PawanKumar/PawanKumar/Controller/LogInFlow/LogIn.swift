//
//  LogIn.swift
//  PawanKumar
//
//  Created by Matrix Marketers on 30/08/19.
//  Copyright © 2019 pawan. All rights reserved.
//

import UIKit

class LogIn: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnLogIN(_ sender: Any) {
        let appobject = UIApplication.shared.delegate as! AppDelegate
        appobject.JumpTOSIdeMenuCOntroller()

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
