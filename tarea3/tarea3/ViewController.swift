//
//  ViewController.swift
//  tarea3
//
//  Created by villeguillo on 15/10/15.
//  Copyright © 2015 villeguillo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var result: UILabel!
    
    @IBOutlet weak var you: UIImageView!
    
    @IBOutlet weak var rival: UIImageView!
    
    func rivalOpption(){
        
        rival.image = UIImage(named: "tijeras.png")
    }
    
    @IBAction func button1() {
        
        you.image = UIImage(named: "piedra.jpg")
        
        rivalOpption()
        
        if you.image == "piedra.jpg" {
            
            result.text = "Continue"
        }
        
        if you.image == "papel.jpg" {
            
            result.text = "Lose"
        }
        
        if you.image == "tijeras.png" {
            
            result.text = "Win"
        }
        
    }

    @IBAction func button2() {
        
        you.image = UIImage(named: "papel.jpg")
        
        rivalOpption()
        
        if "papel.jpg" == you.image {
            
            result.text = "Continue"
        }
        
        if you.image == "tijeras.png" {
            
            result.text = "Win"
        }
        
        if you.image == "tijeras.png" {
            
            result.text = "Lose"
        }
    }

    @IBAction func button3() {
        
        you.image = UIImage(named: "tijeras.png")
        
        rivalOpption()
        
        if "tijeras.png" == you.image {
            
            result.text = "Continue"
        }
        
        if you.image == "piedra.jpg" {
            
            result.text = "Lose"
        }
        
        if you.image == "papel.jpg" {
            
            result.text = "Win"
        }
    }

    override func viewDidLoad() {
        
        while(result != "Win" || result != "Lose") {
            
            
        }
    }
}



