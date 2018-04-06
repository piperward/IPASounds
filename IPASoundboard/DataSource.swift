//
//  DataSource.swift
//  IPASoundboard
//
//  Created by Piper Ward on 4/6/18.
//  Copyright © 2018 Piper Ward. All rights reserved.
//

import Foundation
struct DataSource {
    //consonants
    static internal let plosives = ["p", "b", "t", "d", "ʈ", "ɖ", "c", "ɟ", "k", "g", "q", "ɢ", "ʔ"]
    static internal let nasals = ["m", "ɱ", "n", "ɳ", "ɲ", "ŋ", "ɴ"]
    static internal let fricatives = ["ɸ", "β", "f", "v", "θ", "ð", "s", "z", "ʃ", "ʒ", "ʂ", "ʐ", "ç", "x", "ɣ", "χ", "ʁ", "ħ", "ʕ", "h", "ɦ"]
    static internal let approximants = ["ʋ", "ɹ", "ɻ", "j", "ɰ"]
    static internal let taps = ["ⱱ", "ɾ", "ɽ"]
    static internal let trills = ["ʙ", "r", "ʀ"]
    
    //vowels
    static internal let frontVowels = ["i", "y", "ɪ", "ʏ", "e", "ø", "ɛ", "œ", "æ", "a", "ɶ"]
    static internal let centralVowels = ["ɨ", "ʉ", "ɘ", "ɵ", "ə", "ɜ", "ɞ", "ɐ"]
    static internal let backVowels = ["ɯ", "u", "ʊ", "ɤ", "o", "ʌ", "ɔ", "ɑ", "ɒ"]
}
