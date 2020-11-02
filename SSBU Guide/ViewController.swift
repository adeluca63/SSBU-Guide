//
//  ViewController.swift
//  SSBU Guide
//
//  Created by  on 10/30/20.
//  Copyright © 2020 HobbesApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var myIVM: UIImageView!
    @IBOutlet weak var myIVDK: UIImageView!
    @IBOutlet weak var myIVL: UIImageView!
    @IBOutlet weak var myIVS: UIImageView!
    @IBOutlet weak var myIVY: UIImageView!
    @IBOutlet weak var myIVK: UIImageView!
    @IBOutlet weak var myIVF: UIImageView!
    @IBOutlet weak var myIVP: UIImageView!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        myIVM.image = UIImage(named: "Mario")
        myIVDK.image = UIImage(named: "DK")
        myIVL.image = UIImage(named: "Link")
        myIVS.image = UIImage(named: "Samus")
        myIVY.image = UIImage(named: "Yoshi")
        myIVK.image = UIImage(named: "Kirby")
        myIVF.image = UIImage(named: "Fox")
        myIVP.image = UIImage(named: "Pikachu")
    
    }




}




