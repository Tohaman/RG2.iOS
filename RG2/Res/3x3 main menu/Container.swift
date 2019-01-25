//
//  Container.swift
//  RG2
//
//  Created by Anton on 25.01.2019.
//  Copyright © 2019 RubicsGuide. All rights reserved.
//

import Foundation

struct Container: Phases {
    func phase() -> String {
        let phase = "CONTAINER"
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
        st5_title
    ]
    
    let image = [
        "container_1",
        "container_2",
        "container_3",
        "container_4",
        "container_5"
    ]
    
    let url = [
        st1_url,
        st2_url,
        st3_url,
        st4_url,
        st5_url
    ]
    
    
    let description = [
        st1_description,
        st2_description,
        st3_description,
        st4_description,
        st5_description
    ]
    
    
    static let st1_title = "Особенности и язык вращений"
    static let st1_description = """
    <p>Контейнер куб, является разновидностью обычного скьюба, но в отличии от Ivy куба или Redi куба, это усложненный, а не упрощенный вариант скьюба. Но для начала несколько слов об устройстве этой головоломки.</p>
    <p>Состоит она из тех же элементов, что и классический скьюб, т.е. у нее есть шесть центров</p>
    
    <p style="text-align:center"><img src="container_1_1.xml" width="30%%"></p>

    <p>но в отличие от простого скьюба, где все центры квадратные и одноцветные, в этой головоломке только два центра такие, а четыре центра двухцветные, что означает, что важно не только то, где находится элемент, но и как он повернут.</p>

    <p>И восьми углов</p>

    <p style="text-align:center"><img src="container_1_2.xml" width="30%%"></p>

    """
    static let st1_url = ""
    
    static let st2_title = "1. Четыре первых угла"
    static let st2_description = """
    """
    static let st2_url = ""
    
    static let st3_title = "2. Расстановка центров"
    static let st3_description = """
    """
    static let st3_url = ""
    
    static let st4_title = "3. Разворот центров"
    static let st4_description = """
    """
    static let st4_url = ""
    
    static let st5_title = "4. Разворот углов"
    static let st5_description = """
    """
    static let st5_url = ""
   
}
