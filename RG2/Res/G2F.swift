//
//  G2F.swift
//  RG2
//
//  Created by Anton on 12.12.2018.
//  Copyright © 2018 RubicsGuide. All rights reserved.
//

import Foundation

struct G2F : Phases  {
    func phase() -> String {
        let phase = "G2F"
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
        "F.A.Q. (ЧаВо)",
        "Ускорения для начинающих",
        "Cross (Ускоряем крест)",
        "F2L (Первые два слоя вместе)",
        "Максимкин PLL",
        "Долгожданный OLL",
        "СOLL от Дилана",
        "Roux для CFOP-щиков"
    ]

    let image = [
        "vbegin_0",
        "vaccel_2",
        "vcross",
        "vf2l",
        "vpll",
        "voll_51",
        "coll",
        "roux_3"
        ]

    let description = [
        "RECOMEND",
        "ACCEL",
        "CROSS",
        "MAIN_F2L",
        "PLL",
        "OLL",
        "COLL",
        "ROUX"
    ]


    let url = [
        "",
        "submenu",
        "submenu",
        "submenu",
        "submenu",
        "submenu",
        "submenu",
        "submenu"
    ]
}
