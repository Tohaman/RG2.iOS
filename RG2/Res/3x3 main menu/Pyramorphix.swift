//
//  Pyramorphix.swift
//  RG2
//
//  Created by Anton on 27/03/2019.
//  Copyright © 2019 RubicsGuide. All rights reserved.
//

import Foundation

struct Pyramorphix: Phases {
    func phase() -> String {
        let phase = "PYRAMORPHIX"
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
        "pyramorphix_1",
        "pyramorphix_2",
        "pyramorphix_3",
        "pyramorphix_4",
        "pyramorphix_5",
        "pyramorphix_6",
        "pyramorphix_7",
        "pyramorphix_8",
        "pyramorphix_9",
        "pyramorphix_10"
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
    
    
    static let st1_title = "1. Первый крест"
    static let st1_description = """
    <p><a href="rg2://ytplay?time=0:52&link=aaaaaaaaaaa">Мастер пираморфикс</a> (Master Pyramorphix), очень необычная головоломка которая в собранном виде похожа на пирамидку, из-за чего многие ее покупают как простую головоломку, но на самом деле, она является модификацией обычного кубика 3х3, причем гораздо более сложным его вариантом. В разобранном виде она меняет свою форму, поэтому, чтобы было проще понять, какой элемент перед нами, давайте сначала проведем аналогии с обычным кубиком. Итак, у нее есть:</p>

    <p><a href="rg2://ytplay?time=1:40&link=aaaaaaaaaaa">Шесть центров,</a></p>
    <p style="text-align:center"><img src="pyramorphix_1_1.xml"></p>

    <p>которые в данной головоломке, в отличие от кубика 3х3, не одноцветные элементы, а элементы, состоящие из двух разноцветных равнобедренных треугольников.</p>

    <p><a href="rg2://ytplay?time=1:56&link=aaaaaaaaaaa">Двенадцать ребер,</a></p>
    <p style="text-align:center"><img src="pyramorphix_1_2.xml"></p>

    <p>все ребра в этой головоломке — это одноцветные, трапециевидные, взаимозаменяемые элементы. А поскольку цветов в данной головоломке всего четыре, то получается по три одинаковые трапеции каждого цвета.</p>

    <p><a href="rg2://ytplay?time=2:17&link=aaaaaaaaaaa">И восьмь углов.</a></p>
    <p style="text-align:center"><img src="pyramorphix_1_3.xml"></p>

    <p>с углами уже немного сложнее, чем с ребрами. Углы бывают двух типов:<br/>
    1. Четыре угла — это маленькие равносторонние, почти плоские треугольники<br/>
    2. Еще четыре — это похожие на обычные уголки элементы с тремя наклейками.</p>

    <p>>Вот вроде и все, что касается механики мастер пираморфикса и ее сравнения с механикой обычного кубика 3х3.</p>

    <p>Самое сложное в мастер пираморфиксе, это научиться понимать, как же <a href="rg2://ytplay?time=2:59&link=aaaaaaaaaaa">ее можно и нужно крутить.</a> Чтобы вам было легче это делать, всегда находите какой-нибудь центр и берите головоломку так, чтобы она этим центром смотрела прямо на вас.</p>
        <p style="text-align:center"><img src="pyramorphix_1_4.xml">=><img src="pyramorphix_1_5.xml"></p>

    <p>Теперь постарайтесь повернуть грани головоломки так, чтобы к центру всегда примыкали только ребра, не важно какого они будут цвета, главное чтобы вы всегда легко визуально находили этот крест (центр и четыре ребра). И при вращении граней головоломки старайтесь ориентироваться именно на ребра, особенно при двойных вращениях. Если вам что-то не понятно, то посмотрите это <a href="rg2://ytplay?time=3:06&link=aaaaaaaaaaa">в видео.</a></p>

    <p><a href="rg2://ytplay?time=4:02&link=aaaaaaaaaaa">Приступим к сборке.</a> Начнем, конечно же, со сборки первого креста, а точнее с выбора центра для этого креста. Например, пусть это будет красно-зеленый центр. Соответственно, нам нужно поставить к этому центру два красных и два зеленых ребра. Как уже было сказано выше, ребра в данной головоломке являются взаимозаменяемыми, т.е. неважно какие два из трех красных ребер и какие два из трех зеленых вы найдете. Главное поставить их к выбранному центру, причем поставить так, чтобы они полностью <a href="rg2://ytplay?time=5:22&link=_RjsXP5GYgQ">дружили с этим центром,</a> как по цвету, так и по положению.
        Надеюсь, что с постановкой ребер по цвету у вас, как у людей умеющих собирать
        обычный кубик, проблем не возникнет. А вот, если получилось так, что ребро дружит с
        выбранным центром только по цвету но <a href="rg2://ytplay?time=5:59&link=_RjsXP5GYgQ">не дружит по расположению,</a></p>
        <p style="text-align:center"><img src="pyramorphix_1_6.xml"> R\' U F\' =><img src="pyramorphix_1_7.xml"><br/>
                        вид сверху</p>

        <p>то его нужно поставить справа, отпустить на второй этаж (выключить свет), повернуть крышу
        по часовой стрелке и поднять ребро уже движением передней грани (вернуться из Лондона).</p>

        <p><b>Алгоритм: R\' U F\'</b></p>

        <p>Ставим на свои места все четыре ребра, чтобы у нас получился вот такой крест, в котором
        все четыре ребра <a href="rg2://ytplay?time=6:22&link=_RjsXP5GYgQ">дружат с выбранным центром.</a></p>
        <p style="text-align:center"><img src="pyramorphix_1_8.xml"> = <img src="pyramorphix_1.xml"><br/>

        <p>На остальные элементы головоломки пока не обращаем внимания, они могут быть любыми, как по цвету,
        так и по форме, т.е. необязательно образовывают пирамидку (как на картинке).</p>
    """
    static let st1_url = ""
    
    static let st2_title = "2"
    static let st2_description = """
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
    
}
