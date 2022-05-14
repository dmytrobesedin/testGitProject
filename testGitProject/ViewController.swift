//
//  ViewController.swift
//  testGitProject
//
//  Created by Дмитрий Беседин on 12.05.2022.
//

import UIKit

class ViewController: UIViewController {

    var uibutton = UIButton(frame: .infinite)
    var label = UILabel(frame: .zero)
    override func viewDidLoad() {
        super.viewDidLoad()
        uibutton.titleLabel?.text = "ok"
        view.addSubview(uibutton)
        // Do any additional setup after loading the view.
    }


}

