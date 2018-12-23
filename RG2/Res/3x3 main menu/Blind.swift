//
//  Blind.swift
//  RG2
//
//  Created by Anton on 16.12.2018.
//  Copyright © 2018 RubicsGuide. All rights reserved.
//

import Foundation

struct Blind: Phases {
    static var p20 = "20"
    
    func phase() -> String {
        let phase = "BLIND"
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
        st10_title,
        st11_title,
        st12_title,
        st13_title,
        st14_title,
        st15_title,
        st16_title,
        st17_title,
        st18_title,
        st19_title,
        st20_title,
        st21_title,
        st22_title,
        st23_title,
        st24_title,
        st25_title,
        st26_title,
        st27_title
        ]
    
    let image = [
        "blind",
        "blind_2",
        "blind_3",
        "blind_4",
        "blind_5",
        "blind_6",
        "blind_7",
        "blind_8",
        "blind_9",
        "blind_10",
        "blind_11",
        "blind_12",
        "blind_13",
        "blind_13",
        "blind_15",
        "blind_16",
        "blind_17",
        "blind_18",
        "blind_19",
        "blind_20",
        "blind_21",
        "blind_22",
        "blind_23",
        "blind_24",
        "blind_25",
        "blind_26",
        "blind_27"
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
        st10_url,
        st11_url,
        st12_url,
        st13_url,
        st14_url,
        st15_url,
        st16_url,
        st17_url,
        st18_url,
        st19_url,
        st20_url,
        st21_url,
        st22_url,
        st23_url,
        st24_url,
        st25_url,
        st26_url,
        st27_url
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
        st10_description,
        st11_description,
        st12_description,
        st13_description,
        st14_description,
        st15_description,
        st16_description,
        st17_description,
        st18_description,
        st19_description,
        st20_description,
        st21_description,
        st22_description,
        st23_description,
        st24_description,
        st25_description,
        st26_description,
        st27_description
    ]
    
    
    static let st1_title = "N1 Вступление"
    static let st1_description = """
    <p>Из этой серии видео вы узнаете, как собрать кубик с закрытыми глазами. Словами очень сложно передать, что необходимо делать, поэтому в комментариях к данному циклу видео, лишь краткое описание, того о чем видео. Плюс алгоритмы, скрамблы и несколько картинок для упрощения понимания/запоминания. В остальном, рекомендую посмотреть видео.</p>

    <p>Если у вас есть идеи, что можно/нужно дописать к какому-нибудь из этапов, присылайте на почту <a href="mailto:rubicsguide@yandex.ru">rubicsguide@yandex.ru</a></p>
    """
    static let st1_url = "t8dHDN06q-s"
    
    static let st2_title = "N2 Начальное положение"
    static let st2_description = """
    <p>Как правильно держать кубик при слепой сборке.</p>
    """
    static let st2_url = "_WAUfH3GAFs"
    
    static let st3_title = "N3 Запад"
    static let st3_description = """
    <p>Первый из алгоритмов, который применяется при сборке вслепую - <b>Запад</b>.</p>
    <p style="text-align:center"><img src="blind_3_1.xml" width="20%%"></p>
    
    <p>Фингертрикс: <a href="rg2://ytplay?time=3:35&link=_yWZMTIM-fA">на видео 3:35</a> (<a href="rg2://ytplay?time=7:22&link=_yWZMTIM-fA">или 7:22</a>) <br/>
        <b>Алгоритм: (R U R\' U\') R\' F R2 U\' R\' U\' (R U R\' F\')</b></p>
    """
    static let st3_url = "_yWZMTIM-fA"
    
    static let st4_title = "N4 Буфер и корзина"
    static let st4_description = """
    Что такое буфер, где он находится и что такое корзина.
    """
    static let st4_url = "YhwiRpWWyYQ"
    
    static let st5_title = "N5 Первые установочные ходы"
    static let st5_description = """
    Что такое установочные ходы (setup move) и для чего они нужны.
    """
    static let st5_url = "2kiRWJdcMkU"
    
    static let st6_title = "N6 Первая практика"
    static let st6_description = """
    Пробуем собрать кубик, пока с открытыми глазами.<br/>
    <b>Скрамбл в видео: F2 U2 R L2 B2 D F D2 R2 U R2 L2 R\' U R B D\'</b><br/>
    Посмотреть как должен выглядеть куб после скрамбла, можно в
    <a href="rg2://scrmbl?scram=F2_U2_R_L2_B2_D_F_D2_R2_U_R2_L2_R\'_U_R_B_D\'">генераторе скрамблов.</a>
    """
    static let st6_url = "2Jz4yGBzWzM"
    
    static let st7_title = "N7 Добрались до Юга"
    static let st7_description = """
    Еще один очень нужный алгоритм для сборки ребер - <b>Юг</b>.
    <p style="text-align:center"><img src="blind_7_1.xml" width="20%%"></p>
    Фингертрикс: <a href="rg2://ytplay?time=2:36&link=rzGqTZKG74o">на видео 2:36</a> <br/>
    <b>Алгоритм: (R U R\' F\') (R U R\' U\' R\' F R2 U\' R\' U\')</b>
    """
    static let st7_url = "rzGqTZKG74o"
    
    static let st8_title = "N8 Продолжаем практику"
    static let st8_description = """
    Продолжаем собирать ребра, уже используя второй алгоритм.
    """
    static let st8_url = "qYp4tGUkXLk"
    
    static let st9_title = "N9 Установочные ходы для ребер (часть 1)"
    static let st9_description = """
    Установочные ходы для всех возможных вариантов ребер (часть 1)
    """
    static let st9_url = "FSaNohWHGvs"
    
    static let st10_title = "N10 Установочные ходы для ребер (часть 2)"
    static let st10_description = """
    Ограничения для установочных ходов. Установочные ходы для всех возможных вариантов ребер (часть 2)
    """
    static let st10_url = "k-kMFNKf3TU"
    
    static let st11_title = "N11 Цепочки"
    static let st11_description = """
    Как создаются последовательности элементов, которые оказываются в буфере.<br/>
    <b>Скармбл в видео: U2 F2 L\' D2 R U F\' L2 B2 R L2 B2 U R</b>
    """
    static let st11_url = "8h4JDbvXPMg"
    
    static let st12_title = "N12 Азбука"
    static let st12_description = """
    Азбука - система запоминания цепочек.
    <p style="text-align:center"><img src="blind_12_1.xml" width="40%%"></p>
    """
    static let st12_url = "oglge8NIQqI"
    
    static let st13_title = "N13 Тренируем азбуку"
    static let st13_description = """
    Пробуем создать цепочку по азбуке.<br/>
    <b>Скармбл в видео: U2 F2 L\' D2 R U F\' L2 B2 R L2 B2 U R </b><br/>
    Должно получиться: КЁрлинг ПО МоВе ЛИ Желтые Яблоки Э <br/>
    """
    static let st13_url = "CiDALMqmlxo"
    
    static let st14_title = "N14 Пробуем закрыть глаза"
    static let st14_description = """
    Цепочку (фразу) создали, пробуем собрать ребра по запомненной фразе с закрытыми глазами.<br/>
    <b>Скрамбл в видео: U2 F2 L\' D2 R U F\' L2 B2 R L2 B2 U R </b><br/>
    Фраза: КЁрлинг ПО МоВе ЛИ Желтые Яблоки Э<br/><br/>
    Показать кубик в <a href="rg2://scrmbl?scram=U2_F2_L\'_D2_R_U_F\'_L2_B2_R_L2_B2_U_R">генераторе скрамблов.</a>
    """
    static let st14_url = "F42YJAq2cmA"
    
    static let st15_title = "N15 Переплавка буфера"
    static let st15_description = """
    Самая сложная часть сборки. Что делать, если буфер встает на место преждевременно и как
    понять преждевременно он туда встал или нет.<br/>
    <b>Скрамбл: D2 F\' R L U R\' D\' B2 R\' F2 R2 U2 R2 U\' </b><br/>
    Фраза: ЕИ ХЁ ГЯ ПоМыл КЮ ЛоСось<br/><br/>
    Если вы понимаете, что еще недостаточно выучили азбуку, а при случайном перемешивании
    кубика очень часто выпадает переплавка буфера и она вам дается очень тяжело, то можете
    воспользоваться <a href="rg2://scrmbl?scram=D2_F\'_R_L_U_R\'_D\'_B2_R\'_F2_R2_U2_R2_U\'">генератором скрамблов</a>,
    который придумает вам скрамбл без переплавки буфера.
    А заодно сможете сравнить придуманную цепочку и понять где вы ошиблись, в составлении
    цепочки или при выполнении установочных ходов/алгоритмов, если в результате ребра не собрались.
    Но как вы наверно уже и сами понимаете, при переплавке буфера фразы могут отличаться, в
    зависимости от того куда будет происходить переплавка.
    """
    static let st15_url = "UyovfS_8kT0"
    
    static let st16_title = "N16 Двойная переплавка"
    static let st16_description = """
    Еще более сложная ситуация, когда буфер не встает на свое место и после первой переплавки. <br/>
    <b>Скрамбл: R D2 U F2 R\' F\' U2 R D R2 B </b><br/>
    Фраза: ХЁ ВаГон МАма ПыШка СЯ ЮК Р
    """
    static let st16_url = "pkikOC_SgPs"
    
    static let st17_title = "N17 Ребро на месте"
    static let st17_description = """
    <b>Скрамбл: R D2 U F2 R\' F\' U2 R D R2 B D </b><br/>
    Отличается всего одним ходом от предыдущего скрамбла, но фраза уже совсем другая получается.<br/>
    Фраза: ХЦ (Хватит Царапать) ЯСно ИЗ ЛЁвы ВаГон.
    """
    static let st17_url = "y1K8QkrvG2A"
    
    static let st18_title = "N18 Перевернутое ребро"
    static let st18_description = """
    <b>Скрамбл: B2 D U2 R\' L2 U2 R2 D F2 U\' L2 R\' B\' D R </b> <br/>
    Что делать если попалось ребро которое стоит на своем месте, но перевернуто. <br/>
    Фраза: ГЭФЕСА ЖаЛко ЦО ЯРик.<br/>
    Или можно воспользоваться ускорениями №1 и №2.
    """
    static let st18_url = "TJKqLhg9Q7c"
    
    static let st19_title = "N19 Экватор"
    static let st19_description = """
    Для чего нужен еще один алгоритм - Экватор.<br/>
    <p style="text-align:center"><img src="blind_19_1.xml" width="30%%"></p>
    Фингертрикс: <a href="rg2://ytplay?time=4:35&link=pT72Wh8VZT4">на видео 4:35</a><br/>
    <b>Алгоритм: (R U R\' F\') (R U2 R\' U2) (R\' F R U R) U2 R\' U\'</b>
    """
    static let st19_url = "pT72Wh8VZT4"
    
    static let st20_title = "N20 Примеры Экватора"
    static let st20_description = """
    Разбираемся на примерах, когда экватор нужен, а когда нет.
    """
    static let st20_url = "HBJ5LLUHW5A"
    
    static let st21_title = "N21 Австралия"
    static let st21_description = """
    <p>Где находится буфер и корзина для углов. Основной алгоритм для постановки на место углов - Австралия.</p>
    <p style="text-align:center"><img src="blind_21_1.xml" width="30%%"></p>

    <p>Фингертрикс: <a href="rg2://ytplay?time=4:07&link=artmFaxjaC0">на видео 4:07</a></p>
    <b>Алгоритм: (F R) (U\' R\' U\' R U R\' F\') (R U R\' U\') (R\' F R F\')</b>
    """
    static let st21_url = "artmFaxjaC0"
    
    static let st22_title = "N22 Азбука углов"
    static let st22_description = """
    Азбука для углов.
    <p style="text-align:center"><img src="blind_22_1.xml" width="40%%"></p>
    """
    static let st22_url = "fxvR33pCHN0"
    
    static let st23_title = "N23 Установочные ходы для углов часть 1"
    static let st23_description = """
    Установочные ходы для углов зеленой и синей стороны + бело-зелено-красного угла.
    """
    static let st23_url = "aEA5PdC2xhg"
    
    static let st24_title = "N24 Установочные ходы для углов часть 2"
    static let st24_description = """
    Установочные ходы для углов оранжевой, красной, желтой и белой стороны.
    """
    static let st24_url = "0_8jiiJX8jU"
    
    static let st25_title = "N25 Цепочка и практика с углами."
    static let st25_description = """
    Составляем цепочку для запоминания углов.<br/>
    <b>Скрамбл: U\' L2 B2 R F\' B2 L\' R U2 D2 </b> <br/>
    Фраза: УШастик ЛаПает ЗоВет Ю
    """
    static let st25_url = "BFY3Q3tB3hU"
    
    static let st26_title = "N26 Переплавка буфера углов"
    static let st26_description = """
    Что делать, если буфер встал на свое место раньше времени. <br/>
    <b>Скрамбл: R2 U\' F D2 L B2 F2 R\' U F D2 R2</b><br/><br/>
    З.Ы. Надеюсь вы помните, что есть <a href="rg2://scrmbl?scram=R2_U\'_F_D2_L_B2_F2_R\'_U_F_D2_R2">генератор скрамблов</a> (см.Часть N15) :)
    """
    static let st26_url = "EpVBcLyj0WQ"
    
    static let st27_title = "N27 Перевернутый угол и угол на месте"
    static let st27_description = """
    Что делать с перевернутыми углами, которые стоят на своем месте. <br/>
    <b>Скрамбл: R2 U2 D\' B2 F L2 U\' R F2 B2 D2</b>
    """
    static let st27_url = "92dy3OyXCjM"
}
