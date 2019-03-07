//
//  MySecondViewController.swift
//  Man1
//
//  Created by Digital-02 on 2/25/19.
//  Copyright © 2019 Digital-02. All rights reserved.
//

import UIKit

class MySecondViewController: UIViewController {

    @IBOutlet weak var btn1: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.btn1.layer.cornerRadius = 16.5
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
    @IBAction func goToNextPage2(){
        self.performSegue(withIdentifier: "goToThirdPage", sender: nil)
    }
    @IBAction func goToPreviousPage(){
        self.dismiss(animated: false, completion: nil)
    }
    @IBAction func goToNibm(){
        self.performSegue(withIdentifier: "SignIn", sender: nil)
    }
}
