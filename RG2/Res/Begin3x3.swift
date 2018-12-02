//
//  String.swift
//  Test1
//
//  Created by Anton on 28.11.2018.
//  Copyright © 2018 Tohaman. All rights reserved.
//
import Foundation

struct Begin3x3: Phases {
    func phase() -> String {
        let phase = "BEGIN3X3"
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
        st4_title]
    
    let image = [
        st1_image,
        st2_image,
        st3_image,
        st4_image]
    
    static let st1_image = "begin_1"
    static let st2_image = "begin_2"
    static let st3_image = "begin_3"
    static let st4_image = "begin_4"
    
    let url = [
        st1_url,
        st2_url,
        st3_url,
        st4_url
    ]
    
    
    let description = [
        st1_description,
        st2_description,
        st3_description,
        st4_description]
    
    
    static let st1_title = "Устройство, Алгоритмы и Язык вращений кубика."
    static let st1_description = """
    <p>Начнем с плюсов этой методики. Их несколько: небольшое количество алгоритмов для запоминания (всего 5), простота этих алгоритмов, и самое главное <b>нестандартный способ запоминания</b> этих алгоритмов. Еще одним огромным плюсом данной методики является возможность постепенного, плавного перехода к скоростной сборке по методу Джессики Фридрих (он же CFOP).</p>
        <p>Первым делом нужно выбрать сторону с которой вы начнете собирать кубик. Сборку можно начать с абсолютно любой стороны.</p>
        <p style="text-align:center"><img src="vbegin.xml"></p>
    """
    static let st1_url = ""
    
    static let st2_title = "Белый крест"
    static let st2_description = "<p>Всякий текст №2</p>"
    static let st2_url = ""
    
    static let st3_title = "Белый крест"
    static let st3_description = "<p>Всякий текст №3</p>"
    static let st3_url = ""
    
    static let st4_title = "Белый крест"
    static let st4_description = "<p>Всякий текст №4</p>"
    static let st4_url = ""
    
    
}
