//
//  Pll.swift
//  RG2
//
//  Created by Anton on 26.12.2018.
//  Copyright © 2018 RubicsGuide. All rights reserved.
//

import Foundation

struct Pll: Phases {
    func phase() -> String {
        let phase = "PLL"
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
        st9_title,
        st10_title
    ]
    
    let image = [
        "pll_1",
        "pll_2",
        "pll_3",
        "pll_4",
        "pll_5",
        "pll_6",
        "pll_7",
        "pll_8",
        "pll_9",
        "pll_10"
    ]
    
    let url = [
        st1_url,
        st2_url,
        st3_url,
        st4_url,
        st5_url,
        st6_url,
        st7_url,
        st8_url,
        st9_url,
        st10_url
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
        st9_description,
        st10_description
    ]
    
    
    static let st1_title = "Смежные окошки (Ua)"
    static let st1_description = """
    <p>Что такое PLL? <b>P</b>ermutation of the <b>L</b>ast <b>L</b>ayer, перестановка последнего слоя - это последний из этапов по методу Фридрих. Включает в себя 21 алгоритм.</p>
    <p>В идеале надо стремиться к тому, чтобы определять PLL алгоритм по любым двум сторонам, или хотя бы по трем. Для тренировки определения алгоритма, можно поиграть в игру <a href="rubic-activity://plltest">\"Определи PLL\".</a></p>
    <p>Но для начала, чтобы не путаться будем обращать внимание на наиболее яркие черты той или иной ситуации. Названия алгоритмов зачастую связаны именно с этими чертами.</p>
    <p>Например первый алгоритм - <b>Окошки</b>, международное название <b>U Perm</b></p>

    <p><b>Как определить Окошки</b>:</p>
    <p style="text-align:center"><img src="pll_1.xml" width="20%%"></p>

    <p>В первую очередь, если есть тройной блок и глазки, это уже 100% Окошки. Если тройной блок сразу не виден, то ситуация очень похожа на рельсы или шахматы. Но в отличие от рельс только один цвет совпадает с соседними глазками. А в отличие от шахмат, один центр противоположен, а другой смежен со своими глазками.</p>
    
    <p>Окошки бывают <a href="rg2://ytplay?time=5:43&link=P69UVywfz04">двух видов:</a> смежные и противоположные. Договоримся называть окошки по тому, какая ситуация справа от тройного блока. Смежное там окошко с глазками или противоположное.</p>

    <p>Начнем со смежных окошек. Международное название - <b>Ua Perm</b></p>
    <p><b>Как решать:</b></p>

    <p>1. Тройным блоком слева:</p>
    <p style="text-align:center"><img src="pll_1_1.xml" width="30%%"></p>
    
    <p>Фингертрикс: <a href="rg2://ytplay?time=11:30&link=P69UVywfz04">на видео 11:30</a><br/>
    Алгоритм: <b>R2 U\' S\' U2 S U\' R2</b></p>

    <p>2. Тройным блоком спереди (к себе):</p>
    <p style="text-align:center"><img src="pll_1_2.xml" width="30%%"></p>
    
    <p>Фингертрикс: <a href="rg2://ytplay?time=16:15&link=P69UVywfz04">на видео 16:15</a>, или можно взять неудобно (большим пальцем от себя) и первый ход R2 крутить против часовой стрелки)<br/>
        Альтернативный <a href="rg2://ytplay?time=0:48&link=0P_uLdvKRbI">фингертрикс от JPerm</a> для этого же алгоритма с интересным движением указательным пальцем левой руки.</p>

    <p>Алгоритм: <b>R2 U\' R\' U\' R U R U R U\' R </b></p>

    <p>3. Тройным блоком сзади (от себя):</p>

    <p style="text-align:center"><img src="pll_1_3.xml" width="30%%"></p>

    <p><a href="rg2://ytplay?time=0:15&link=0P_uLdvKRbI">фингертрикс от JPerm</a> с интересным движением указательным пальцем левой руки.<br/>
    Или еще один вариант исполнения этого алгоритма <a href="rg2://ytplay?time=1:27&link=HWIQdX8vHcE">от Феликса Земдегса.</a></p>
    <p>Алгоритм: <b>(R U\' R U) (R U R U\' R\' U\' R2)</b></p>

    <p>4. Так же тройным блоком сзади, но через вращение среднего слоя:</p>
    <p>Алгоритм: <b>M2\' U M U2 M\' U M2\'</b></p>

    <p><b>Как смоделировать:</b> Выполнить данный алгоритм 2 раза или сделать Противоположные окошки.</p>
    """
    static let st1_url = "P69UVywfz04"
    
    static let st2_title = "Противоположные окошки (Ub)"
    static let st2_description = """
    <p>Международное название - <b>Ub Perm</b></p>
    <p><b>Как определить:</b> <br/>Так же как и Смежные окошки, но справа от тройного блока окошко противоположно своим глазкам.</p>
    <p><b>Как решать:</b></p>
    
    <p>1. Тройным блоком слева: <br/>
    <p style="text-align:center"><img src="pll_2_1.xml" width="30%%"></p>

    <p>Фингертрикс: <a href="rg2://ytplay?time=8:12&link=P69UVywfz04">на видео 8:12</a> или <a href="rg2://ytplay?time=10:02&link=P69UVywfz04">10:02</a></p>
    <p>Алгоритм: <b>R2\' U S\' U2 S U R2 </b></p>

    <p>2. Тройным блоком спереди (к себе):</p>
    <p style="text-align:center"><img src="pll_2_2.xml" width="30%%"></p>

    <p>Фингертрикс: <a href="rg2://ytplay?time=18:44&link=P69UVywfz04">на видео 18:44</a> <br/>
    Альтернативный <a href="rg2://ytplay?time=1:52&link=0P_uLdvKRbI">фингертрикс от JPerm</a> для этого же алгоритма или <a href="rg2://ytplay?time=1:13&link=HWIQdX8vHcE">от Феликса Земдегса.</a>.</p>
    
    <p>Алгоритм: <b>R\' U R\' U\' R\' U\' R\' U R U R2 </b></p>
        
    <p>3. Тройным блоком сзади (от себя):</p>
    <p style="text-align:center"><img src="pll_2_3.xml" width="30%%"></p>
    
    <p><a href="rg2://ytplay?time=1:18&link=0P_uLdvKRbI">фингертрикс от JPerm</a> с интересным движением указательным пальцем левой руки.<br/>
    Или еще один вариант исполнения этого алгоритма <a href="rg2://ytplay?time=0:53&link=HWIQdX8vHcE">от Феликса Земдегса.</a>

    <p>Алгоритм: <b>(R2 U) (R U R\' U\' R\' U\') (R\' U R\')</b></p>

    <p>4. Так же тройным блоком сзади, но через вращение среднего слоя:</p>
    
    <p>Алгоритм: <b>M2\' U\' M U2 M\' U\' M2\'</b></p>

    <p><b>Как смоделировать:</b> Выполнить данный алгоритм 2 раза или сделать Смежные окошки.</p>
    """
    static let st2_url = ""
    
    static let st3_title = "3"
    static let st3_description = """
    """
    static let st3_url = ""
    
    static let st4_title = "4"
    static let st4_description = """
    """
    static let st4_url = ""
    
    static let st5_title = "5"
    static let st5_description = """
    """
    static let st5_url = ""
    
    static let st6_title = "6"
    static let st6_description = """
    """
    static let st6_url = ""
    
    static let st7_title = "7"
    static let st7_description = """
    """
    static let st7_url = ""
    
    static let st8_title = "8"
    static let st8_description = """
    """
    static let st8_url = ""
    
    static let st9_title = "9"
    static let st9_description = """
    """
    static let st9_url = ""
    
    static let st10_title = "10"
    static let st10_description = """
    """
    static let st10_url = ""
    
    static let st11_title = "11"
    static let st11_description = """
    """
    static let st11_url = ""
    
    static let st12_title = "12"
    static let st12_description = """
    """
    static let st12_url = ""
    
    static let st13_title = "13"
    static let st13_description = """
    """
    static let st13_url = ""
    
    static let st14_title = "14"
    static let st14_description = """
    """
    static let st14_url = ""
    
    static let st15_title = "15"
    static let st15_description = """
    """
    static let st15_url = ""
    
    static let st16_title = "16"
    static let st16_description = """
    """
    static let st16_url = ""
    
    static let st17_title = "17"
    static let st17_description = """
    """
    static let st17_url = ""
    
    static let st18_title = "18"
    static let st18_description = """
    """
    static let st18_url = ""
    
    static let st19_title = "19"
    static let st19_description = """
    """
    static let st19_url = ""
    
    static let st20_title = "20"
    static let st20_description = """
    """
    static let st20_url = ""
    
    static let st21_title = "21"
    static let st21_description = """
    """
    static let st21_url = ""
}
