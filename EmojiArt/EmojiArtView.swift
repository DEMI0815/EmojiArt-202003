//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by Yidi Zhao on 2020/3/10.
//  Copyright © 2020 Yidi Zhao. All rights reserved.
//

import UIKit

class EmojiArtView: UIView {
    
    var backgroundImage: UIImage? {
        didSet {
            setNeedsDisplay()
        }
    }

    override func draw(_ rect: CGRect) {
        backgroundImage?.draw(in: bounds)
    }

}
