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
        st4_title,
        st5a_title,
        st5b_title,
        st6_title,
        st7_title,
        st8_title,
        st9_title]
    
    let image = [
        "begin_1",
        "begin_2",
        "begin_3",
        "begin_4",
        "begin_5a",
        "begin_5b",
        "begin_6",
        "begin_7",
        "begin_8",
        "begin_9"]
   
    let url = [
        st1_url,
        st2_url,
        st3_url,
        st4_url,
        st5a_url,
        st5b_url,
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
        st5a_description,
        st5b_description,
        st6_description,
        st7_description,
        st8_description,
        st9_description]
    
    
    static let st1_title = "Этап1. Выбор стороны"
    static let st1_description = """
    <p>Начнем с плюсов этой методики. Их несколько: небольшое количество алгоритмов для запоминания (всего 5), простота этих алгоритмов, и самое главное <b>нестандартный способ запоминания</b> этих алгоритмов. Еще одним огромным плюсом данной методики является возможность постепенного, плавного перехода к скоростной сборке по методу Джессики Фридрих (он же CFOP).</p>
        <p>Первым делом нужно выбрать сторону с которой вы начнете собирать кубик. Сборку можно начать с абсолютно любой стороны.</p>
        <p style="text-align:center"><img src="vbegin.xml"></p>
    """
    static let st1_url = ""
    
    static let st2_title = "Этап 2. Нижний крест"
    static let st2_description = "<p>Всякий текст №2</p>"
    static let st2_url = ""
    
    static let st3_title = "Этап 3. Правильный крест"
    static let st3_description = "<p>Всякий текст №3</p>"
    static let st3_url = ""
    
    static let st4_title = "Этап 4. Первый (нижний) слой"
    static let st4_description = "<p>Всякий текст №4</p>"
    static let st4_url = ""

    static let st5a_title = "Этап 5а. Два нижних слоя (Ромашки)"
    static let st5a_description = "<p>Всякий текст №5a</p>"
    static let st5a_url = ""

    static let st5b_title = "Этап 5б. Два нижних слоя (Желтый одуванчик)"
    static let st5b_description = "<p>Всякий текст №5b</p>"
    static let st5b_url = ""

    static let st6_title = "Этап 6. Верхний крест (Оружие)"
    static let st6_description = "<p>Всякий текст №6</p>"
    static let st6_url = ""

    static let st7_title = "Этап 7. Красим крышу"
    static let st7_description = "<p>Всякий текст №7</p>"
    static let st7_url = ""

    static let st8_title = "Этап 8. Ставим ребра (Убийство в Лондоне)"
    static let st8_description = "<p>Всякий текст №8</p>"
    static let st8_url = ""

    static let st9_title = "Этап 9. Треугольники (Инфаркт)"
    static let st9_description = "<p>Всякий текст №9</p>"
    static let st9_url = ""
    
}
