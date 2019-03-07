//
//  SignInViewController.swift
//  Man1
//
//  Created by Digital-02 on 2/28/19.
//  Copyright © 2019 Digital-02. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {

    @IBOutlet weak var imgLogo1: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.imgLogo1.layer.cornerRadius = 120.0
       // self.imgLogo.layer.backgroundColor
        // Do any additional setup after loading the view.
    }
    

    @IBAction func goToSignPage(){
        self.dismiss(animated: false, completion: nil)
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
