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
        return name
    }
    
    func images() -> [String] {
        return icon
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
    
    let name = [
        "С чего начать?",
        "Метод для начинающих от Антона Розова (10+)",
        "Метод для начинающих от Максима Чечнева (7+)",
        "Продвинутые методы (Фридрих (CFOP), ROUX)",
        "Сборка вслепую (Blind)",
        "Узоры на кубике"
    ]
    
    let icon = [
        "main_1",
        "main_2",
        "main_3",
        "main_4",
        "main_5",
        "main_6"
    ]
    
    let description = [
        st1_description,
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
    
    static let st1_description = """
    <p>Начать стоит с основной \"фишки\" программы - возможности не только прочитать о какой-то головоломке, но и посмотреть нужный момент в видео, если вам что-то непонятно из текста. Например, вы видите в тексте слово <a href="rg2://ytplay?time=0:41&link=QJ8-8l9dQ_U">\"Алгоритм\"</a>, которое выделено цветом. Значит, можно по нему щелкнуть и посмотреть в видео, именно тот момент, как выполнять данный алгоритм.</p>

    <p>Не стесняйтесь смотреть эти видео, многие моменты в сборке кубика довольно трудно передать словами, в то время, как в видео это очень просто показать и объяснить. С другой стороны, если вам нужно только немного вспомнить формулу для алгоритма, то ее гораздо быстрее можно найти именно в тексте, чем в видео.</p>
    """
    
}
