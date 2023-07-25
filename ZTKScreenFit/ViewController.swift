//
//  ViewController.swift
//  ZTKScreenFit
//
//  Created by 张天康 on 2023/7/17.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var showViewWidth: NSLayoutConstraint!
    @IBOutlet weak var showView: UIView!
    @IBOutlet weak var widthLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        showViewWidth.constant = 300.pt
        
        //iPhone 6 = 300
        //iPhone 14 = 312.0
        //iPhone 14 Pro = 314.4
        //iPhone 14 Plus = 342.4
        //iPhone 14 Pro Max = 344.0
        widthLabel.text = "\(300.pt)"
    }


}

