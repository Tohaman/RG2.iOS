//
//  utils.swift
//  RG2
//
//  Created by Anton on 05.12.2018.
//  Copyright © 2018 RubicsGuide. All rights reserved.
//

import Foundation

extension String {
    

    //right is the first encountered string after left
    //строка между первым совпадением и следующим за ним вторым
    // "обычно мы не можем понять".between ("чн", "же") -> "но мы не мо"
    func between(_ left: String, _ right: String) -> String? {
        guard
            let leftRange = range(of: left), let rightRange = range(of: right, options: .backwards)
            , leftRange.upperBound <= rightRange.lowerBound
            else { return nil }
        
        let sub = self[leftRange.upperBound...]
        let closestToLeftRange = sub.range(of: right)!
        return String(sub[..<closestToLeftRange.lowerBound])
    }
    
    //длина строки
    var length: Int {
        get {
            return self.count
        }
    }
    
    //строка от начала до N-ого символа
    func substring(to : Int) -> String {
        let toIndex = self.index(self.startIndex, offsetBy: to)
        return String(self[...toIndex])
    }
    
    //строка с N-ого символа и до конца
    func substring(from : Int) -> String {
        let fromIndex = self.index(self.startIndex, offsetBy: from)
        return String(self[fromIndex...])
    }

    //последние n символов сторки
    func substringOfLast(_ n: Int = 1) -> String {
        let fromIndex = self.index(self.endIndex, offsetBy: -n)
        return String(self[fromIndex...])
    }
    
    //строка с и по (диапазон)
    func substring(_ r: Range<Int>) -> String {
        let fromIndex = self.index(self.startIndex, offsetBy: r.lowerBound)
        let toIndex = self.index(self.startIndex, offsetBy: r.upperBound)
        let indexRange = Range<String.Index>(uncheckedBounds: (lower: fromIndex, upper: toIndex))
        return String(self[indexRange])
    }
    
    //символ в N-ой позиции
    func character(_ at: Int) -> Character {
        return self[self.index(self.startIndex, offsetBy: at)]
    }
    
    //позиция последнего найденного в строке символа
    func lastIndexOfCharacter(_ c: Character) -> Int? {
        return range(of: String(c), options: .backwards)?.lowerBound.encodedOffset
    }
    
    //от последнего найденного и до конца строки... по умолчанию от последнего пробела
    func substringAfterLast(char c: Character = " ") -> String {
        var fromIndex = self.lastIndex(of: c) ?? self.endIndex
        if fromIndex != endIndex {
            fromIndex = self.index(fromIndex, offsetBy: 1)
        }
        return String(self[fromIndex...])
    }

    //от первого найденного символа в строке
    func substringAfter(char c: Character = " ") -> String {
        var fromIndex = self.firstIndex(of: c) ?? self.endIndex
        if fromIndex != endIndex {
            fromIndex = self.index(fromIndex, offsetBy: 1)
        }
        return String(self[fromIndex...])
    }

    //от начала до последнего найденного в строке символа
    func substringBeforeLast(char c: Character = " ") -> String {
        let toIndex = self.lastIndex(of: c) ?? self.endIndex
        return String(self[..<toIndex])
    }

    //от начала до первого найденного в строке символа
    func substringBefore(char c: Character = " ") -> String {
        let toIndex = self.firstIndex(of: c) ?? self.endIndex
        return String(self[..<toIndex])
    }

    
}
