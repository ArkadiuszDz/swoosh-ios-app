//
//  ViewController.swift
//  app-swoosh
//
//  Created by Arkadiusz Dziechciarz on 15/03/2022.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var bgImg: UIImageView!
    
    @IBOutlet weak var swoosh: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
//        bgImg.frame = view.frame
        
    }
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        
    }

}

