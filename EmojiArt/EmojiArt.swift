//
//  EmojiArt.swift
//  EmojiArt
//
//  Created by Yidi Zhao on 2020/3/17.
//  Copyright © 2020 Yidi Zhao. All rights reserved.
//

import Foundation

struct EmojiArt: Codable {
    var url: URL
    var emojis = [EmojiInfo]()
    
    struct EmojiInfo: Codable {
        let x: Int
        let y: Int
        let text: String
        let size: Int
    }
    
    init(url: URL, emojis: [EmojiInfo]) {
        self.url = url
        self.emojis = emojis
    }
}
