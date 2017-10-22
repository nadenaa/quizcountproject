//
//  ViewController.swift
//  quizcountproject
//
//  Created by yusronadena on 10/22/17.
//  Copyright © 2017 yusron. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var etdistance: UITextField!
    @IBOutlet weak var etspeed: UITextField!
    @IBOutlet weak var labelresult: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func btnsearch(_ sender: Any) {
        let distance : Int? = Int(etdistance.text!)
        let speed : Int? = Int(etspeed.text!)
        let hasilsearch : Int = (distance! / speed!)
        labelresult.text = "so your time needed is \(hasilsearch )minute"
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

