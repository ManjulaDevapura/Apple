//
//  MyPageViewController.swift
//  Man1
//
//  Created by Digital-02 on 2/28/19.
//  Copyright © 2019 Digital-02. All rights reserved.
//

import UIKit

class MyPageViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func goBackM(_ sender: Any){
        self.dismiss(animated: false, completion: nil)
        self.navigationController?.popViewController(animated: true)
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
