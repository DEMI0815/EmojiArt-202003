//
//  TextFieldCollectionViewCell.swift
//  EmojiArt
//
//  Created by Yidi Zhao on 2020/3/14.
//  Copyright © 2020 Yidi Zhao. All rights reserved.
//

import UIKit

class TextFieldCollectionViewCell: UICollectionViewCell, UITextFieldDelegate {
    
    @IBOutlet weak var textField: UITextField! {
        didSet {
            textField.delegate = self
        }
    }
}
