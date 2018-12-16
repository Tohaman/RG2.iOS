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
    
    private init() {
        phaseInit(phasesStrings: Main3x3())
        phaseInit(phasesStrings: G2F())
        
        phaseInit(phasesStrings: Begin3x3())
        phaseInit(phasesStrings: Rozov3x3())
        phaseInit(phasesStrings: Patterns())
        phaseInit(phasesStrings: Blind())
    }
    static let shared = ListPagerLab()
    
    private func phaseInit(phasesStrings : Phases) {
        let phase = phasesStrings.phase()
        let titles = phasesStrings.titles()
        let images = phasesStrings.images()
        let descrs = phasesStrings.descs()
        let urls = phasesStrings.urls()
        var comments = phasesStrings.comments()
        let count = titles.count
        
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
