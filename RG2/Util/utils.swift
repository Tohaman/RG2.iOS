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
    func between(_ left: String, _ right: String) -> String? {
        guard
            let leftRange = range(of: left), let rightRange = range(of: right, options: .backwards)
            , leftRange.upperBound <= rightRange.lowerBound
            else { return nil }
        
        let sub = self[leftRange.upperBound...]
        let closestToLeftRange = sub.range(of: right)!
        return String(sub[..<closestToLeftRange.lowerBound])
    }
    
    var length: Int {
        get {
            return self.count
        }
    }
    
    func substring(to : Int) -> String {
        let toIndex = self.index(self.startIndex, offsetBy: to)
        return String(self[...toIndex])
    }
    
    func substring(from : Int) -> String {
        let fromIndex = self.index(self.startIndex, offsetBy: from)
        return String(self[fromIndex...])
    }

    func substringOfLast(_ n: Int = 1) -> String {
        let fromIndex = self.index(self.endIndex, offsetBy: -n)
        return String(self[fromIndex...])
    }
    
    func substring(_ r: Range<Int>) -> String {
        let fromIndex = self.index(self.startIndex, offsetBy: r.lowerBound)
        let toIndex = self.index(self.startIndex, offsetBy: r.upperBound)
        let indexRange = Range<String.Index>(uncheckedBounds: (lower: fromIndex, upper: toIndex))
        return String(self[indexRange])
    }
    
    func character(_ at: Int) -> Character {
        return self[self.index(self.startIndex, offsetBy: at)]
    }
    
    func lastIndexOfCharacter(_ c: Character) -> Int? {
        return range(of: String(c), options: .backwards)?.lowerBound.encodedOffset
    }
    
    func substringAfterLast(char c: Character = " ") -> String {
        var fromIndex = self.lastIndex(of: c) ?? self.endIndex
        if fromIndex != endIndex {
            fromIndex = self.index(fromIndex, offsetBy: 1)
        }
        return String(self[fromIndex...])
    }

    func substringAfter(char c: Character = " ") -> String {
        var fromIndex = self.firstIndex(of: c) ?? self.endIndex
        if fromIndex != endIndex {
            fromIndex = self.index(fromIndex, offsetBy: 1)
        }
        return String(self[fromIndex...])
    }

    func substringBeforeLast(char c: Character = " ") -> String {
        let toIndex = self.lastIndex(of: c) ?? self.endIndex
        return String(self[..<toIndex])
    }

    func substringBefore(char c: Character = " ") -> String {
        let toIndex = self.firstIndex(of: c) ?? self.endIndex
        return String(self[..<toIndex])
    }

    
}
