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
        phaseInit(phasesStrings: MainMenu())
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
}
