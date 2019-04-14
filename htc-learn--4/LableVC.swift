//
//  LableVC.swift
//  htc-learn--4
//
//  Created by maxim mironov on 14/04/2019.
//  Copyright © 2019 maxim mironov. All rights reserved.
//

import Foundation
import UIKit
class LableVC: UIViewController {
    @IBOutlet weak var textLable: UILabel!
    @IBOutlet weak var textEditTextfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        textLable.connect(with: textEditTextfield)
    }
}
