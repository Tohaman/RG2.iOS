//
//  Fisher.swift
//  RG2
//
//  Created by Anton on 05.02.2019.
//  Copyright © 2019 RubicsGuide. All rights reserved.
//

import Foundation

struct Fisher: Phases {
    func phase() -> String {
        let phase = "FISHER"
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
        "fisher_1",
        "fisher_2",
        "fisher_3",
        "fisher_4",
        "fisher_5",
        "fisher_6",
        "fisher_7",
        "fisher_8",
        "fisher_9",
        "fisher_10"
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
    
    
    static let st1_title = "Особенности головоломки"
    static let st1_description = """
    <p>Продолжим серию обучалок по головоломкам <a href="rg2://ytplay?time=0:23&link=qcuY7iOQ1QA">на базе обычной трешки,</a> которые меняют свою форму. На этот раз это будет Fisher cube. Данная обучалка рассчитана на тех, кто уже умеет собирать обычный кубик 3х3, и очень желательно, чтобы вы это умели делать по моей методике или методике Максима Чечнева (их вы можете найти в программе), т.к. я буду использовать мнемонические обозначения вращений, применяемые в этих методиках. Кому-то они могут показаться дурацкими, но поверьте, что очень помогают не сбиться при выполнении длинных алгоритмов.</p>
    <p>Для начала, давайте все-таки рассмотрим особенности строения данной головоломки, чтобы было легче проводить аналогии с обычным кубиком. Начнем как всегда <a href="rg2://ytplay?time=2:03&link=qcuY7iOQ1QA">c центров:</a></p>
    <p style="text-align:center"><img src="fisher_1_1.xml" width="20%%"></p>

    <p>На первый взгляд все очень легко, одноцветные квадратные элементы — это центры. Но при ближайшем рассмотрении оказывается, что квадратных центров всего два (белый и желтый), а еще четыре центра, это такие небольшие двухцветные элементы, очень похожие на ребра кубика. В отличие от белого и желтого центров, для этих центров важна ориентация, т.е. то, как они повернуты относительно других элементов.</p>

    <p><a href="rg2://ytplay?time=2:54&link=qcuY7iOQ1QA">Ребра</a></p>

    <p style="text-align:center"><img src="fisher_1_2.xml" width="20%%"></p>

    <p>И снова все не так просто, как в обычном кубике, ребра тут бывают двух видов:<br/>
    1. Трехцветные элементы, с белой или желтой наклейкой, чем-то похожие на углы обычного кубика.<br/>
    2. Длинные прямоугольные одноцветные элементы (с одной наклейкой).</p>

    <p><a href="rg2://ytplay?time=3:34&link=qcuY7iOQ1QA">Углы</a></p>

    <p style="text-align:center"><img src="fisher_1_3.xml" width="20%%"></p>

    <p>Вот тут все просто, это элементы с двумя наклейками, одна из которых треугольная (белая или желтая), а вторая длинная прямоугольная. Эти элементы очень похожи на ребра второго типа, но у ребер только одна наклейка, а у углов две.</p>

    <p>Как правильно крутить головоломку, вы можете посмотреть <a href="rg2://ytplay?time=4:00&link=qcuY7iOQ1QA">в видео.</a></p>
    """
    static let st1_url = "qcuY7iOQ1QA"
    
    static let st2_title = "1. Белый крест"
    static let st2_description = """
    <p>Первым делом соберем крест вокруг <a href="rg2://ytplay?time=4:52&link=qcuY7iOQ1QA">белого центра.</a> Находим его и берем головоломку этим центром вверх. В этой головоломке, мы пока не обращаем внимания на правильность расстановки ребер, их мы расставим чуть позже. Тут все абсолютно аналогично сборке креста в обычном кубике по методике Максима Чеченева, нас интересуют только ребра с тремя наклейками, одна из которых белая.</p>
    <p>Представим, что кубик, это <a href="rg2://ytplay?time=5:20&link=qcuY7iOQ1QA">трехэтажный дом.</a> Как обычно, ищем наши белые ребра сначала на втором этаже, и если такое ребро есть, то <a href="rg2://ytplay?time=5:37&link=qcuY7iOQ1QA">в один ход ставим</a> его рядом с белым центром.</p>

    <p>А если <a href="rg2://ytplay?time=5:37&link=qcuY7iOQ1QA">там нет,</a> то на третьем и на первом этаже. Если есть такое ребро, то берем кубик так, чтобы такое ребро было на передней грани и крутим эту переднюю грань, так чтобы ребро оказалось на втором этаже.</p>

    <p>Ну а если и там нет, то <a href="rg2://ytplay?time=7:49&link=qcuY7iOQ1QA">ищем в подвале.</a> В этом случае, берем этим ребром поближе к себе, крутим крышу так, чтобы сверху спереди было свободное место и дважды вращаем переднюю грань, ребро встанет на крышу к белому центру.</p>
    """
    static let st2_url = "qcuY7iOQ1QA"
    
    static let st3_title = "2. Правильный белый крест"
    static let st3_description = """
    <p>Теперь наша задача правильно расставить белые ребра, т.е. поставить их так, чтобы со всех сторон были \"глазки\".</p>
    <p style="text-align:center"><img src="fisher_3.xml" width="20%%"></p>

    <p>Если глазки не со всех сторон, то возможны всего два варианта:</p>
    <p>1. Глазки есть с какой-то одной стороны</p>

    <p style="text-align:center"><img src="fisher_3_1.xml" width="20%%"></p>

    <p>В этом случае берем головоломку так, чтобы глазки смотрели на нас и налево. И теперь делаем пиф-паф <b>(R U R’ U’)</b> и доворачиваем правую грань <b>(R)</b>, т.е. включаем свет. Со всех сторон должны получиться глазки.</p>
    
    <p>2. Глазок нет ни с одной стороны</p>

    <p style="text-align:center"><img src="fisher_3_2.xml" width="20%%"></p>

    <p>Значит, из любого положения делаем пиф-паф и доворот и где-то должны получится глазки, а что делать в этом случае уже знаем.</p>
    <p>Либо дважды крутим средний слой, два раза крышу и снова два раза средний слой. <b>(M2 U2 M2)</b></p>

    """
    static let st3_url = "qcuY7iOQ1QA"
    
    static let st4_title = "4"
    static let st4_description = """
    """
    static let st4_url = "qcuY7iOQ1QA"
    
    static let st5_title = "5"
    static let st5_description = """
    """
    static let st5_url = "qcuY7iOQ1QA"
    
    static let st6_title = "6"
    static let st6_description = """
    """
    static let st6_url = "qcuY7iOQ1QA"
    
    static let st7_title = "7"
    static let st7_description = """
    """
    static let st7_url = "qcuY7iOQ1QA"
    
    static let st8_title = "8"
    static let st8_description = """
    """
    static let st8_url = "qcuY7iOQ1QA"
    
    static let st9_title = "9"
    static let st9_description = """
    """
    static let st9_url = "qcuY7iOQ1QA"
    
    static let st10_title = "10"
    static let st10_description = """
    """
    static let st10_url = "qcuY7iOQ1QA"
    
}
