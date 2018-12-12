//
//  MainMenu.swift
//  Test1
//
//  Created by Anton on 28.11.2018.
//  Copyright © 2018 Tohaman. All rights reserved.
//

import Foundation

struct MainMenu : Phases  {
    func phase() -> String {
        let phase = "MAIN3X3"
        return phase
    }
    
    func titles() -> [String] {
        return title
    }
    
    func images() -> [String] {
        return image
    }
    
    func descs() -> [String] {
        return description
    }
    
    func urls() -> [String] {
        return url
    }
    
    func comments() -> [String] {
        return []
    }
    
    let title = [
        "С чего начать?",
        "Метод для начинающих от Антона Розова (10+)",
        "Метод для начинающих от Максима Чечнева (7+)",
        "Продвинутые методы (Фридрих (CFOP), ROUX)",
        "Сборка вслепую (Blind)",
        "Узоры на кубике"
    ]
    
    let image = [
        "main_1",
        "main_2",
        "main_3",
        "main_4",
        "main_5",
        "main_6"
    ]
    
    let description = [
        Recomend.st3_description,
        "ROZOV",
        "BEGIN",
        "G2F",
        "BLIND",
        "PATTERNS"
    ]
    
    let url = [
        "",
        "submenu",
        "submenu",
        "submenu",
        "submenu",
        "submenu"
    ]
    
   
}
