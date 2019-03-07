//
//  ViewController.swift
//  Man1
//
//  Created by Digital-02 on 2/25/19.
//  Copyright © 2019 Digital-02. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txt2: UITextField!
    @IBOutlet weak var txt1: UILabel!
    @IBOutlet weak var btn2: UIButton!
    @IBOutlet weak var imgLogo: UIImageView!
    @IBOutlet weak var catLogo: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.btn2.layer.cornerRadius = 15.0
        // Do any additional setup after loading the view, typically from a nib.
        self.imgLogo.image = UIImage(named: "imageNibm")
    }


    @IBAction func cal(_ sender: Any) {
        //let val: String! = txt2.text
        //txt1.text?.append(contentsOf: String(val))
         self.imgLogo.image = UIImage(named: "imageCat")
        if self.txt2.text!.isEmpty == true{
            self.txt1.text = "Empty Text Field"
        }
        else{
            self.txt1.text = "Your cat's age -> \(Int(self.txt2.text!)! * 7)"
        }/////////
        if(txt2.text!.rangeOfCharacter(from: CharacterSet.letters) == nil){
            // if there are no any letter output the result
        }
        
       // let val: Int = Int(self.txt2.text!)!
     //   if val == nil{
            //Show the error because the val value will bi nil if the conversion didt go correctly
     //   }
        /////////////////////////////
        //this guard only navigate to inside of else if the type converion not execute properly
        guard let userIn = Int(self.txt2.text!) else{
            self.txt1.text = "Please inserts numbers only"
            return
        }
        self.txt1.text = "Your cat's age -> \(Int(self.txt2.text!)! * 7) \(userIn)"
    }
    
    
    @IBAction func goToNextPage(_ sender: Any){
        self.performSegue(withIdentifier: "goToSecondPage", sender: nil)
    }
    @IBAction func goToMyPage(_ sender: Any){
        self.performSegue(withIdentifier: "goToMyPage", sender: nil)
    }
}

