//
//  ListPagerLab.swift
//  Test1
//
//  Created by Anton on 27.11.2018.
//  Copyright © 2018 Tohaman. All rights reserved.
//

import Foundation
import UIKit

protocol Phases {
    func phase () -> String
    func titles () -> [String]
    func images () -> [String]
    func descs () -> [String]
    func urls () -> [String]
    func comments () -> [String]
}


class ListPagerLab {
    var listPagers : [ListPager] = []
    let screenWidth = UIScreen.main.bounds.width
    var multiplier = 1.0
    
    private init() {
        //414 - ширина экрана iPhone XS, его принимаем за единицу
        multiplier = Double(screenWidth / 414)
        
        //Menu Item init
        phaseInit(phasesStrings: G2F())
        phaseInit(phasesStrings: Main3x3())
        
        //Phases init
        phaseInit(phasesStrings: Accel())
        phaseInit(phasesStrings: Begin3x3())
        phaseInit(phasesStrings: Blind())
        phaseInit(phasesStrings: BrickCube())
        phaseInit(phasesStrings: Container())
        phaseInit(phasesStrings: Cross())
        phaseInit(phasesStrings: Cuboid_3X3X2())
        phaseInit(phasesStrings: Cylinder())
        phaseInit(phasesStrings: Fisher())
        phaseInit(phasesStrings: Gear())
        phaseInit(phasesStrings: Ghost())
        phaseInit(phasesStrings: IntF2L())
        phaseInit(phasesStrings: Keyhole())
        phaseInit(phasesStrings: Oll())
        phaseInit(phasesStrings: Patterns())
        phaseInit(phasesStrings: Pll())
        phaseInit(phasesStrings: Penrose())
        phaseInit(phasesStrings: Pentacle())
        phaseInit(phasesStrings: Prisma())
        phaseInit(phasesStrings: Pyramorphix())
        phaseInit(phasesStrings: Recomend())
        phaseInit(phasesStrings: Rozov3x3())
        phaseInit(phasesStrings: TwistyCube())
        phaseInit(phasesStrings: TwistySkewb())
        
        //BasicMoves init
        phaseInit(phasesStrings: Basic3x3())
    }
    static let shared = ListPagerLab()
    
    private func phaseInit(phasesStrings : Phases) {
        let phase = phasesStrings.phase()
        let titles = phasesStrings.titles()
        let images = phasesStrings.images()
        var descrs = phasesStrings.descs()
        let urls = phasesStrings.urls()
        var comments = phasesStrings.comments()
        let count = titles.count
        
        //заменяем ширину в тегах, в зависимости от ширины экрана устройства
        for i in descrs.indices {
            let myString = descrs[i]
            let regex = try? NSRegularExpression(pattern: "width=\"\\d{2}%%\"", options: NSRegularExpression.Options.caseInsensitive)
            let range = NSMakeRange(0, myString.count)
            if let matches = regex?.matches(in: myString, options: [], range: range) {
                var percent = 0
                var txt = myString
                for match in matches {
                    let fromIndex = match.range.lowerBound + 7
                    let toIndex = match.range.upperBound - 3
                    let matchRange = Range(uncheckedBounds: (lower: fromIndex, upper: toIndex))
                    let matchString = myString.substring(matchRange)
                    percent = Int(Double(matchString)! * multiplier)
                    var percentString = String(percent)
                    if percentString.length == 1 { percentString = "0" + percentString}
                    let start = txt.index(myString.startIndex, offsetBy: fromIndex);
                    let end = txt.index(myString.startIndex, offsetBy: toIndex);
                    txt.replaceSubrange(start..<end, with: percentString)
                }
                descrs[i] = txt
            }
        }
        
        for i in 0...count - 1 {
            if comments.count == 0 {
                listPagers.append(ListPager(phase: phase, id: i, title: titles[i], image: images[i], description: descrs[i], url: urls[i], comment: ""))
            } else {
                listPagers.append(ListPager(phase: phase, id: i, title: titles[i], image: images[i], description: descrs[i], url: urls[i], comment: comments[i]))
            }
        }
    }

    //список ListPager для TableView (с сабменю)
    func getPhaseList (phase: String) -> [ListPager] {
        var lps : [ListPager] = []
        for item in listPagers {
            if item.phase == phase {
                lps.append(item)
            }
        }
        return lps
    }
    
    //список ListPager для ListPagerView (без сабменю)
    func getPhaseList4LPV (phase: String) -> [ListPager] {
        var lps : [ListPager] = []
        for item in listPagers {
            if (item.phase == phase) && (item.url != "submenu") {
                lps.append(item)
            }
        }
        return lps
    }
    
    //список фаз сабменю
    func getSubmenu () -> [String] {
        var stringArray : [String] = []
        for item in listPagers {
            if (item.url == "submenu") {
                stringArray.append(item.description)
            }
        }
        return stringArray
    }
    
    //возвращает фазу родительского меню для заданной фазы или "" для главного меню
    func getBackPhase (phase: String) -> String {
        var backPhase = ""
        for item in listPagers {
            if (item.url == "submenu") && (item.description == phase) {
                backPhase = item.phase
            }
        }
        return backPhase
    }

   
    //Возвращает из ListPager с заданной фазой и номерлм в фазе
    func getPhaseItem (phase: String, id: Int) -> ListPager {
        var lp = ListPager (phase: phase, id: id, title: "", image: "", description: "", url: "", comment: "")
        for item in listPagers {
            if (item.phase == phase) && (item.id == id) {
                lp = item
            }
        }
        return lp
    }
}
