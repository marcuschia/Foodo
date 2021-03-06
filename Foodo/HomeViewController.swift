
//
//  HomeViewController.swift
//  Foodo
//
//  Created by Mohammad Nurdin bin Norazan on 6/13/15.
//  Copyright (c) 2015 AHKL2015. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var btnDonor: UIButton!
    @IBOutlet weak var btnCollectior: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        btnDonor.backgroundColor = UIColor.clearColor()
        btnDonor.layer.cornerRadius = 5
        btnDonor.layer.borderWidth = 1
        btnDonor.layer.borderColor = UIColor.grayColor().CGColor
        btnDonor.layer.backgroundColor = UIColor.whiteColor().CGColor
        
        btnCollectior.backgroundColor = UIColor.clearColor()
        btnCollectior.layer.cornerRadius = 5
        btnCollectior.layer.borderWidth = 1
        btnCollectior.layer.borderColor = UIColor.grayColor().CGColor
        btnCollectior.layer.backgroundColor = UIColor.whiteColor().CGColor
    
    }

    @IBAction func btnDonor(sender: AnyObject) {
        performSegueWithIdentifier("UploadSegue", sender: self)
    }
    
    @IBAction func btnCollector(sender: AnyObject) {
        //performSegueWithIdentifier("UploadSegue", sender: self)
    }
}
