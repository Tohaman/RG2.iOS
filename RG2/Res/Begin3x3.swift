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
        <p><img src="file:\\ic_begin.pdf"></p>

        <p>Первым делом нужно выбрать сторону с которой вы начнете собирать кубик. Сборку можно начать с абсолютно любой стороны.</p>

        <p>В иллюстрациях к данному курсу будем считать, что это белая сторона, а серым цветом в кубике будем указывать наклейки цвет которых не имеет значения. Теперь представьте, что кубик это трехэтажный дом с крышей того цвета, что вы сейчас выбрали
        и вертолетной площадкой на крыше. На протяжении нескольких следующих этапов постарайтесь не уронить вертолет стоящий на площадке (держите кубик выбранной стороной всегда вверх). Вот и весь <a href="rg2://ytplay?time=2:12&link=0TvO_rpG_aM">первый этап.</a></p>

        <p>Более подробно все сказанное выше (впрочем как и для всех остальных этапов методики для начинающих) рассмотрено в видео от Максима Чечнева чуть ниже. Или вы можете щелкнуть по выделенному тексту чтобы сразу начать просмотр видео именно с того момента, о котором написано в тексте.</p>
    """
    static let st1_url = "0TvO_rpG_aM"
    
    static let st2_title = "Этап 2. Нижний крест"
    static let st2_description = """
    <p>На данном этапе обращаем внимание только на <a href="rg2://ytplay?time=1:45&link=8VCsFNFa5yM">ребра кубика,</a> а углы не замечаем, они нас пока не интересуют. Наша задача поставить на место четыре ребра, причем ищем только ребра того цвета, <a href="rg2://ytplay?time=2:22&link=8VCsFNFa5yM"> который выбрали</a> на первом этапе. Так же на данном этапе, мы узнаем что такое <a href="rg2://ytplay?time=11:15&link=8VCsFNFa5yM">\"поездка в Лондон\"</a> и <a href="rg2://ytplay?time=7:58&link=8VCsFNFa5yM">\"едет крыша\"</a> применительно к данной методике сборки кубика.</p>
    <p>И для начала ищем наши ребра на <a href="rg2://ytplay?time=5:54&link=8VCsFNFa5yM">втором этаже</a> нашего трехэтажного дома (в хороших, дорогих квартирах).</p>
    <p style="text-align:center"><img src="vbegin_2_1.xml" width="60%%"></p>

    <p>Если находим такое ребро, то ставим его \"на крышу\" одним поворотом соответствующей (правой или левой) грани. Если поворот грани смещает со своего места <a href="rg2://ytplay?time=7:13&link=8VCsFNFa5yM">другое ребро</a> на крыше, т.е. место уже
        занято, то <a href="rg2://ytplay?time=7:58&link=8VCsFNFa5yM">нам становится сложно</a> и у нас от этого \"едет крыша\", т.е. мы крутим верхнюю грань. И снова пробуем поставить ребро \"на крышу\". Если место снова занято, то опять \"едет крыша\" и т.д. пока не найдем место для ребра. Продолжаем искать ребра того цвета, что выбрали на первом этапе на втором этаже, если нашлись, ставим "на крышу" по методу описанному выше.</p>

    <p>Если на втором этаже больше ребер нет, а места на крыше еще есть, то поиски ребра <a href="rg2://ytplay?time=9:20&link=8VCsFNFa5yM">продолжаем на третьем этаже</a> в более дешевых (т.к. там периодически течет крыша), чем на втором этаже квартирах.</p>
    <p style="text-align:center"><img src="vbegin_2_2.xml" width="60%%"></p>
    
    <p><a href="rg2://ytplay?time=10:25&link=8VCsFNFa5yM">И если находим,</a> то сначала нужно наше ребро переселить на второй этаж (в хорошую дорогую квартиру). Для этого мы отправляем его <a href="rg2://ytplay?time=11:15&link=8VCsFNFa5yM">\"в Лондон\"</a> на заработки (крутим переднюю грань по часовой стрелке). Ну а после того как ребро оказалось на втором этаже, мы
        <a href="rg2://ytplay?time=12:25&link=8VCsFNFa5yM">уже знаем что делать</a> (см.выше).</p>

    <p>Если же ни на втором, ни на третьем этаже нужных <a href="rg2://ytplay?time=14:15&link=8VCsFNFa5yM">ребер нет,</a> то ищем их
        <a href="rg2://ytplay?time=15:00&link=8VCsFNFa5yM">на первом этаже</a> (в еще более дешевых квартирах, т.к. там воняет из подвала).</p>
    <p style="text-align:center"><img src="vbegin_2_3.xml" width="60%%"></p>

    <p><a href="rg2://ytplay?time=15:10&link=8VCsFNFa5yM">И если находим,</a> то надо опять отправить наше ребро "в Лондон" на заработки, причем отправить так, чтобы <a href="rg2://ytplay?time=15:58&link=8VCsFNFa5yM">не сбить с крыши</a>
        уже находящиеся там ребра. Если поездка "в Лондон" сбивает какое-то ребро с крыши, то нам опять становится сложно и у нас "едет крыша" до тех пор, пока не сможем уехать "в Лондон" никого не сбив. После удачной поездки в Лондон ребро оказывается на втором этаже, и что делать в этом случае <a href="rg2://ytplay?time=16:55&link=8VCsFNFa5yM">мы уже знаем.</a></p>

    <p>Ну и если еще не все места на крыше заняты, а <a href="rg2://ytplay?time=21:10&link=8VCsFNFa5yM">наших ребер нет</a> в квартирах ни на втором, ни на третьем, ни на первом этаже, то значит наше ребро бомж и искать его надо в подвале.</p>
    <p style="text-align:center"><img src="vbegin_2_4.xml" width="60%%"></p>
    
    <p>Находим его, поворачиваем кубик, так чтобы ребро в подвале было <a href="rg2://ytplay?time=21:48&link=8VCsFNFa5yM">максимально близко к нам,</a> затем надо повернуть крышу так, чтобы <a href="rg2://ytplay?time=22:32&link=8VCsFNFa5yM">место для этого ребра</a> тоже было максимально близко к нам и отправить ребро на <a href="rg2://ytplay?time=23:10&link=8VCsFNFa5yM">два года</a> (двойной заработок, т.к. это бомж) "в Лондон".</p>

    <p>Более подробно все сказанное выше (впрочем как и для всех остальных этапов методики для начинающих) рассмотрено в видео от Максима Чечнева чуть ниже.</p>
    """
    static let st2_url = "8VCsFNFa5yM"
    
    static let st3_title = "Этап 3. Правильный крест"
    static let st3_description = "<p>Всякий текст №3</p>"
    static let st3_url = "ku-FyZvD48Q"
    
    static let st4_title = "Этап 4. Первый (нижний) слой"
    static let st4_description = "<p>Всякий текст №4</p>"
    static let st4_url = "Vt9dHndW7-E"

    static let st5a_title = "Этап 5а. Два нижних слоя (Ромашки)"
    static let st5a_description = "<p>Всякий текст №5a</p>"
    static let st5a_url = "v3J6-5_J29s"

    static let st5b_title = "Этап 5б. Два нижних слоя (Желтый одуванчик)"
    static let st5b_description = "<p>Всякий текст №5b</p>"
    static let st5b_url = "fad9teqrKVo"

    static let st6_title = "Этап 6. Верхний крест (Оружие)"
    static let st6_description = "<p>Всякий текст №6</p>"
    static let st6_url = "8C0Dn2Y7jUY"

    static let st7_title = "Этап 7. Красим крышу"
    static let st7_description = "<p>Всякий текст №7</p>"
    static let st7_url = "u9vBRWSVBA8"

    static let st8_title = "Этап 8. Ставим ребра (Убийство в Лондоне)"
    static let st8_description = "<p>Всякий текст №8</p>"
    static let st8_url = "oU5LJmWefDw"

    static let st9_title = "Этап 9. Треугольники (Инфаркт)"
    static let st9_description = "<p>Всякий текст №9</p>"
    static let st9_url = "dGh_gjwsfe0"
    
}
