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
        widthLabel.text = "\(300.pt)"
    }


}

