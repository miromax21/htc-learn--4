//
//  lableExtentions.swift
//  htc-learn--4
//
//  Created by maxim mironov on 14/04/2019.
//  Copyright © 2019 maxim mironov. All rights reserved.
//
import UIKit
extension UILabel {
    @objc
    func input(textField: UITextField) {
        self.text = textField.text
    }
    
    func connect(with textField:UITextField){
        textField.addTarget(self, action: #selector(UILabel.input(textField:)), for: .editingChanged)
    }
}
