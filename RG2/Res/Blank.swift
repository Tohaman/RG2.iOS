//
//  Rozov3x3.swift
//  RG2
//
//  Created by Anton on 11.12.2018.
//  Copyright © 2018 RubicsGuide. All rights reserved.
//

import Foundation

struct Blank: Phases {
    func phase() -> String {
        let phase = "BLANK!!!!!!!!!!!!!!!!!!"
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
        st1_title,
        st2_title,
        st3_title,
        st4_title,
        st5_title,
        st6_title,
        st7_title,
        st8_title,
        st9_title]
    
    let image = [
        "main_1",
        "rozov_1",
        "rozov_2",
        "rozov_3",
        "rozov_4",
        "rozov_5",
        "rozov_6",
        "rozov_7",
        "rozov_8",
        "rozov_9"]
    
    let url = [
        st1_url,
        st2_url,
        st3_url,
        st4_url,
        st5_url,
        st6_url,
        st7_url,
        st8_url,
        st9_url
    ]
    
    
    let description = [
        st1_description,
        st2_description,
        st3_description,
        st4_description,
        st5_description,
        st6_description,
        st7_description,
        st8_description,
        st9_description]
    
    
    static let st1_title = "Этап1. Выбор стороны"
    static let st1_description = """
    """
    static let st1_url = "0TvO_rpG_aM"
    
    static let st2_title = "Этап 2. Нижний крест"
    static let st2_description = """
    """
    static let st2_url = "8VCsFNFa5yM"
    
    static let st3_title = "Этап 3. Правильный крест"
    static let st3_description = """
    """
    static let st3_url = "ku-FyZvD48Q"
    
    static let st4_title = "Этап 4. Первый (нижний) слой"
    static let st4_description = """
    """
    static let st4_url = "Vt9dHndW7-E"
    
    static let st5_title = "Этап 5а. Два нижних слоя (Ромашки)"
    static let st5_description = """
    """
    static let st5_url = "v3J6-5_J29s"
    
    static let st6_title = "Этап 6. Верхний крест (Оружие)"
    static let st6_description = """
    """
    static let st6_url = "8C0Dn2Y7jUY"
    
    static let st7_title = "Этап 7. Красим крышу"
    static let st7_description = """
    """
    static let st7_url = "u9vBRWSVBA8"
    
    static let st8_title = "Этап 8. Ставим ребра (Убийство в Лондоне)"
    static let st8_description = """
    """
    static let st8_url = "oU5LJmWefDw"
    
    static let st9_title = "Этап 9. Треугольники (Инфаркт)"
    static let st9_description = """
    """
    static let st9_url = "dGh_gjwsfe0"
    
}
