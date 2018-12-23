//
//  ListPagerLab.swift
//  Test1
//
//  Created by Anton on 27.11.2018.
//  Copyright © 2018 Tohaman. All rights reserved.
//

import Foundation

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
    
    var aaa = """
    <p><a href="rg2://ytplay?time=1:39&link=u1CA_35lRAI">Для начала</a> несколько слов об устройстве кубика и тех частях из которых он состоит.</p>

    <p>1. <a href="rg2://ytplay?time=1:46&link=u1CA_35lRAI">Центры.</a></p>
    <p style="text-align:center"><img src="rozov_1_1.xml" width="20%%"></p>
    
    <p>Элементы кубика имеющие всего одну наклейку. Отличительная особенность - положение центров относительно друг друга четко фиксировано, т.к. внутри кубика они жестко соединены крестовиной.</p>

    <p>2. <a href="rg2://ytplay?time=2:37&link=u1CA_35lRAI">Ребра.</a></p>
    <p style="text-align:center"><img src="rozov_1_2.xml" width="20%%"></p>
    """
    
    private init() {
        //Menu Item init
        phaseInit(phasesStrings: G2F())
        phaseInit(phasesStrings: Main3x3())
        
        //Phases init
        phaseInit(phasesStrings: Accel())
        phaseInit(phasesStrings: Begin3x3())
        phaseInit(phasesStrings: Blind())
        phaseInit(phasesStrings: Patterns())
        phaseInit(phasesStrings: Recomend())
        phaseInit(phasesStrings: Rozov3x3())
        
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

//        if let searchOptions = self.searchOptions, let regex = try? NSRegularExpression(options: searchOptions) {
//            let range = NSRange(textView.text.startIndex..., in: textView.text)
//            if let matches = regex?.matches(in: textView.text, options: [], range: range) {
//                for match in matches {
//                    let matchRange = match.range
//                    attributedText.addAttribute(NSAttributedString.Key.backgroundColor, value: UIColor.yellow, range: matchRange)
//                }
//            }
//        }
        
        for i in descrs.indices {
            let myString = descrs[i]
            let regex = try? NSRegularExpression(pattern: "width=\"\\d{2}%%\"", options: NSRegularExpression.Options.caseInsensitive)
            //let regex = try? NSRegularExpression(pattern: "width=\"20%%\"", options: NSRegularExpression.Options.caseInsensitive)
            let range = NSMakeRange(0, myString.count)
            if let matches = regex?.matches(in: myString, options: [], range: range) {
                for match in matches {
                    let matchRange = Range(uncheckedBounds: (lower: (match.range.lowerBound + 7), upper: match.range.upperBound - 3))
                    print (myString.substring(matchRange))
                    //print (matchRange.upperBound)
                }
            }
            //descrs[i]  = regex.stringByReplacingMatches(in: myString, options: [], range: range, withTemplate: "width= \"10%%\"")
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
