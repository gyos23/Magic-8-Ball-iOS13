//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: Any) { //notice the program is contained within the action
    
    
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]
    
        //imageView.image = ballArray[Int.random(in: 0...4)]//with this one remember to specify thee array before declaring a different data type otherwise there'll be an error - hint1
        //imageView.image = #imageLiteral(resourceName: "ball3") //this displays a specific image when the button is pressed - no hint assigned
        //imageView.image = ballArray[2]//specifically displaying ball3 from array - hint4
        
        imageView.image = ballArray.randomElement() //- hint2
    }
}

