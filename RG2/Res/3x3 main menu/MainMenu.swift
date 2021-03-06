//
//  MainMenu.swift
//  Test1
//
//  Created by Anton on 28.11.2018.
//  Copyright © 2018 Tohaman. All rights reserved.
//

import Foundation

struct Main3x3 : Phases  {
    static var p20 = "20"
    
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
        "Узоры на кубике",
        "Призрак (Ghost cube)",
        "Пенроуз (Penrose Cube)",
        "Кубоид 3x3x2",
        "Кирпич (Brick Cube)",
        "Метод Кейхол для Пирамидки (Pyraminx)",
        "Закрученный куб",
        "Мастер пираморфикс (Master Pyramorphix)",
        "Закрученный скьюб (Twisty skewb)",
        "Цилиндр Рубика (Cylinder)",
        "Призма Рубика (Prisma)",
        "Шестеренчатый (Gear) куб",
        "Пентакль (Pentacle) куб",
        "Контейнер (Container) куб",
        "Фишер (Fisher) куб"
    ]
    
    let image = [
        "main_1",
        "main_2",
        "main_3",
        "main_4",
        "main_5",
        "main_6",
        "ghost_1",
        "penrose_1",
        "cub_3x3x2_1",
        "brick_cube_10",
        "keyhole_5",
        "tw_cube_8",
        "pyramorphix_7",
        "tw_skewb",
        "cylinder_6",
        "prisma_8",
        "gear_2",
        "pentacle_4",
        "container_1",
        "fisher_10"
    ]
    
    let description = [
        Recomend.st1_description,
        "ROZOV3X3",
        "BEGIN3X3",
        "G2F",
        "BLIND",
        "PATTERNS",
        "GHOST",
        "PENROSE",
        "CUBOID_3X3X2",
        "BRICK_CUBE",
        "KEYHOLE",
        "TW_CUBE",
        "PYRAMORPHIX",
        "TW_SKEWB",
        "CYLINDER",
        "PRISMA",
        "GEAR",
        "PENTACLE",
        "CONTAINER",
        "FISHER"
    ]
    
    let url = [
        Recomend.st1_url,
        "submenu",
        "submenu",
        "submenu",
        "submenu",
        "submenu",
        "submenu",
        "submenu",
        "submenu",
        "submenu",
        "submenu",
        "submenu",
        "submenu",
        "submenu",
        "submenu",
        "submenu",
        "submenu",
        "submenu",
        "submenu",
        "submenu"
    ]
    
   
}
