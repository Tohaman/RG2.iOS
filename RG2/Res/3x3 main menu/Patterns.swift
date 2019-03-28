//
//  Patterns.swift
//  RG2
//
//  Created by Anton on 13.12.2018.
//  Copyright © 2018 RubicsGuide. All rights reserved.
//

import Foundation
struct Patterns: Phases {
    func phase() -> String {
        let phase = "PATTERNS"
        return phase
    }
    
    func titles() -> [String] {
        return title
    }
    
    func images() -> [String] {
        return image
    }
    
    func descs() -> [String] {
        return descr
    }
    
    func urls() -> [String] {
        return url
    }
    
    func comments() -> [String] {
        return comment
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
        st17_title
    ]
    
    let image = [
        "pattern_1",
        "pattern_2",
        "pattern_3",
        "pattern_4",
        "pattern_5",
        "pattern_6",
        "pattern_7",
        "pattern_8",
        "pattern_9",
        "pattern_10",
        "pattern_11",
        "pattern_12",
        "pattern_13",
        "pattern_14",
        "pattern_15",
        "pattern_16",
        "pattern_17"
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
        st17_url
    ]
    
    
    let descr = [
        st1_descr,
        st2_descr,
        st3_descr,
        st4_descr,
        st5_descr,
        st6_descr,
        st7_descr,
        st8_descr,
        st9_descr,
        st10_descr,
        st11_descr,
        st12_descr,
        st13_descr,
        st14_descr,
        st15_descr,
        st16_descr,
        st17_descr
    ]
    
    let comment = [
        st1_comment,
        st2_comment,
        st3_comment,
        st4_comment,
        st5_comment,
        st6_comment,
        st7_comment,
        st8_comment,
        st9_comment,
        st10_comment,
        st11_comment,
        st12_comment,
        st13_comment,
        st14_comment,
        st15_comment,
        st16_comment,
        st17_comment
    ]
    
    
    static let st1_title = "1. Точки (Вишенка)"
    static let st1_descr = """
    <p>Еще больше узоров вы можете найти на сайте <a href=https://speedcubing.ru/tutorial/3x3x3/patterns>speedcubing.ru</a>.</p>

    <p><a href="rg2://ytplay?time=1:01&link=l6V7517N_lQ">Первый узор</a> - точки разного цвета на каждой грани. Один из самых простых алгоритмов. Крутим сначала одну, потом другую среднюю грань (без разницы какую), а потом возвращаем их обратно. Если получилась красная точка на белой грани, то она напоминает \"вишенку\" на торте.</p>
    <p style="text-align:center"><img src="pattern_1.xml" width="20%%"></p>
    <p><b><a href="rg2://ytplay?time=1:16&link=l6V7517N_lQ">Алгоритм:</a> S\' M\' S M</b></p>

    <p>Ну а если вращать противоположные грани в разные стороны а не в одну относительно средней, то можно получить такой вот \"Ход конем\".</p>
    <p style="text-align:center"><img src="pattern_1_1.xml" width="20%%"></p>
    <p><b><a href="rg2://ytplay?time=1:16&link=l6V7517N_lQ">Алгоритм:</a> (R L) (U D) (F\' B\') (R\' L\')</b></p>

    <p>P.S. На базе этих двух узоров можно придумать много других, но пожалуйста, не надо мне их присылать, добавить в программу все варианты просто невозможно.</p>
    """
    static let st1_url = "l6V7517N_lQ"
    static let st1_comment = "S\' M\' S M"
    
    static let st2_title = "2. Шахматы"
    static let st2_descr = """
    <p><a href="rg2://ytplay?time=1:30&link=l6V7517N_lQ">Второй узор,</a> пожалуй еще проще первого, если выполнять, через вращение средних слоев. А смотрится, пожалуй, даже эффектнее предыдущего. Просто вращаем каждый средний слой по два раза или вращаем каждую грань по два раза, но в этом случае вращать надо парами (правую с левой, верхню с нижней, заднюю с передней).</p>
    <p style="text-align:center"><img src="pattern_2.xml" width="20%%"></p>
    <p><b><a href="rg2://ytplay?time=1:41&link=l6V7517N_lQ">Алгоритм:</a> R2 L2 U2 D2 F2 B2</b> или <b>M2 S2 E2</b></p>

    <p>Но шахматы могут быть не только такими простыми, но и немного сложнее. В этом узоре цвета на одной грани уже будут не противоположные, а смежные. Получим <a href="rg2://ytplay?time=1:53&link=l6V7517N_lQ">\"Шахматы 3-го пордяка\".</a></p>
    <p style="text-align:center"><img src="pattern_2_1.xml" width="20%%"></p>

    <p><b><a href="rg2://ytplay?time=2:10&link=l6V7517N_lQ">Алгоритм:</a> (U2 M2 U M2 U2 S2 D\' S2) z (U2 M2 U M2 U2 S2 D\' S2) (M\' S\' M S)</b></p>

    <p>А если к этому алгоритму еще добавить и простые шахматы, то получим <a href="rg2://ytplay?time=3:03&link=l6V7517N_lQ">\"Шахматы 6-го порядка.\"</a></p>
    <p style="text-align:center"><img src="pattern_2_2.xml" width="20%%"></p>
    <p><b><a href="rg2://ytplay?time=3:06&link=l6V7517N_lQ">Алгоритм:</a> (U2 M2 U M2 U2 S2 D\' S2) z (U2 M2 U M2 U2 S2 D\' S2) (M\' S\' M S) (M2 E2 S2)</b></p>
    """
    static let st2_url = "l6V7517N_lQ"
    static let st2_comment = "M2 S2 E2"
    
    static let st3_title = "3. Кубики"
    static let st3_descr = """
    <p>Непростой, но очень эффектный узор. Создается впечатление, что внутри кубика 3х3 есть
    <a href="rg2://ytplay?time=3:23&link=l6V7517N_lQ">еще один кубик 2x2.</a></p>
    <p style="text-align:center"><img src="pattern_3.xml" width="20%%"></p>
    <p><b><a href="rg2://ytplay?time=3:40&link=l6V7517N_lQ">Алгоритм:</a> U2 F2 R2 U\' L2 D B R\' B R\' B R\' D\' L2 U\'</b></p>

    <p>А если не крутить крышу в самом начале, то получится вот такой \"Разноцветный куб в кубе\", к
    сожалению узор не симметричный и такой кубик только на обратной стороне. Никита, спасибо за идею.</p>
    <p style="text-align:center"><img src="pattern_3_5.xml" width="20%%"></p>

    <p>Алгоритм: F2 R2 U\' L2 D B R\' B R\' B R\' D\' L2 U\' (y2 x)</p>

    <p>А можно сделать и кубик 1х1, другое название этого узора - \"Мезон\"</p>
    <p style="text-align:center"><img src="pattern_3_1.xml" width="20%%"></p>
    <p><b><a href="rg2://ytplay?time=4:27&link=l6V7517N_lQ">Алгоритм:</a> (U\' B2 U L\' F2 L) (U\' B2 U L\' F2 L)</b></p>

    <p>А если их объединить, то получится <a href="rg2://ytplay?time=4:24&link=l6V7517N_lQ">\"Кубик в кубе в кубе\"</a></p>
    <p style="text-align:center"><img src="pattern_3_2.xml" width="20%%"></p>

    <p>Или можно сделать этот узор в один алгоритм:</p>
    <p><b><a href="rg2://ytplay?time=5:00&link=l6V7517N_lQ">Алгоритм:</a> U\' L2 F2 D\' L\' D U2 R U\' R\' U2 R2 U F\' L\' U R\'</b></p>

    <p>А если сделать \"Мезон\" еще раз, то получатся \"Кольца\". Ну или можно их сделать в один алгоритм.</p>
    <p style="text-align:center"><img src="pattern_3_3.xml" width="20%%"></p>

    <p><b><a href="rg2://ytplay?time=5:31&link=l6V7517N_lQ">Алгоритм:</a> U\' L2 F2 D\' L\' D U2 R U\' R\' U2 R2 U F\' L\' U R\'</b></p>

    <p>Ну а если еще переставить ребра, то можно получить и вот такой узор. Спасибо Хахулину Даниилу за идею.</p>
    <p style="text-align:center"><img src="pattern_3_4.xml" width="20%%"></p>

    <p><b><a href="rg2://ytplay?time=5:31&link=l6V7517N_lQ">Алгоритм:</a> B D F\' B\' D L2\' U L U\' B D\' R B R D\' R L\' F U2 D</b></p>

    <p>Вот еще узор похожий на кубик в кубе - \"Буквы Р\". Спасибо Мише Flex.</p>
    <p style="text-align:center"><img src="pattern_3_7.xml" width="20%%"></p>

    <p><b>Алгоритм: F R\' U L F\' L\' F U\' R U L\' U\' L F\'</b></p>

    <p>И не могу сюда не добавить узор от Виктора Фроста, который можно назвать \"Кубоид в кубе\". Ну
    а как он выглядит с другой стороны, предлагаю вам узнать самим.</p>
    <p style="text-align:center"><img src="pattern_3_6.xml" width="20%%"></p>

    <p><b>Алгоритм: L2 B2 D\' B2 D L2 U R2 D R2 B U R\' F2 R U\' B\' U\'</b></p>
    """
    static let st3_url = "l6V7517N_lQ"
    static let st3_comment = "U2 F2 R2 U\' L2 D B R\' B R\' B R\' D\' L2 U\'"
    
    static let st4_title = "4. Змеи"
    static let st4_descr = """
    <p>Еще один очень красивый узор. <a href="rg2://ytplay?time=5:57&link=l6V7517N_lQ">Змейка</a> через весь кубик.</p>
    <p style="text-align:center"><img src="pattern_4.xml" width="20%%"></p>
    <p><b><a href="rg2://ytplay?time=6:27&link=l6V7517N_lQ">Алгоритм:</a> U B2 L D B\' F L\' D  U\' L\' R F\' D2 R\'</b></p>

    <p>Или еще другой вариант Змейки:</p>
    <p style="text-align:center"><img src="pattern_4_1.xml" width="20%%"></p>
    <p><b><a href="rg2://ytplay?time=7:02&link=l6V7517N_lQ">Алгоритм:</a> (R F B\' D\') F2 (D B F\' R\') F2 (U R2 U\') (D F2 D\')</b></p>

    <p>Узор, который тоже можно отнести к змейкам, ведь он идет через весь кубик.</p>
    <p style="text-align:center"><img src="pattern_4_2.xml" width="20%%"></p>

    <p><b>Алгоритм: D L\' U R\' B\' R B U2 D B D\' B\' L U D\'</b></p>
    """
    static let st4_url = "l6V7517N_lQ"
    static let st4_comment = "U B2 L D B\' F L\' D  U\' L\' R F\' D2 R\'"
    
    static let st5_title = "5. Кресты"
    static let st5_descr = """
    <p><a href="rg2://ytplay?time=7:34&link=l6V7517N_lQ">Крест</a> на каждой стороне кубика.</p>
    <p style="text-align:center"><img src="pattern_5.xml" width="20%%"></p>

    <p><b><a href="rg2://ytplay?time=7:54&link=l6V7517N_lQ">Алгоритм:</a> L2 R\' B2 F2 D2 B2 F2 L2 R2 U2 R\'</b></p>

    <p>Еще один крест, уголки которого <a href="rg2://ytplay?time=7:34&link=l6V7517N_lQ">стоят иначе.</a></p>
    <p style="text-align:center"><img src="pattern_5_1.xml" width="20%%"></p>

    <p><b><a href="rg2://ytplay?time=8:29&link=l6V7517N_lQ">Алгоритм:</a> U F B\' L2 U2 L2 F\' B U2 L2 U</b></p>
    """
    static let st5_url = "l6V7517N_lQ"
    static let st5_comment = "L2 R\' B2 F2 D2 B2 F2 L2 R2 U2 R\'"
    
    static let st6_title = "6. Молния в точку"
    static let st6_descr = """
    <p>Очень интересный и <a href="rg2://ytplay?time=8:58&link=l6V7517N_lQ">необычный узор,</a>
        которого вы не найдете на сайте <a href=https://speedcubing.ru/tutorial/3x3x3/patterns>speedcubing.ru</a>.
        Его мне прислал Дмитрий Константинов, за что ему большое спасибо.</p>
    <p style="text-align:center"><img src="pattern_6.xml" width="20%%"></p>
    <p><b><a href="rg2://ytplay?time=9:17&link=l6V7517N_lQ">Алгоритм:</a> (R2 F B\' R2 U\'D)(R2 F B\' R2 U\'D)(R2 F B\' R2 U\'D)</b></p>

    <p>Если использовать двойные вращения граней, такие как (R2 F2 B2) или вращения противоположных граней в разные стороны, такие как (D\'U\' FB LR), то можно получить много разных довольно интересных узоров, например:</p>
    <p style="text-align:center"><img src="pattern_6_1.xml" width="20%%"></p>
    <p>Алгоритм: <b>F2 R2 D\'U\' (R2 B2 L2 F2) DU F2 R2</b></p>

    <p>Или вот такой:</p>
    <p style="text-align:center"><img src="pattern_6_2.xml" width="20%%"></p>
    <p>Алгоритм: <b>(R L) U2 F2 D2 F2 (R L) F2 D2 B2 D2</b></p>

     <p>P.S. Спасибо всем приславшим подобные узоры, особенно Диме Юрченко, но к сожалению, все такие узоры добавить в программу просто нереально, поэтому, надеюсь, что остальные узоры основанные на этих вращениях вы сможете сделать/придумать сами.</p>
    """
    static let st6_url = "l6V7517N_lQ"
    static let st6_comment = "(R2 F B\' R2 U\'D)3"
    
    static let st7_title = "7. Уголки"
    static let st7_descr = """
    <p>Еще одна серия узоров - <a href="rg2://ytplay?time=9:50&link=l6V7517N_lQ">Уголки.</a><br/>
        Первый уголок:</p>
    <p style="text-align:center"><img src="pattern_7.xml" width="20%%"></p>
    <p><b><a href="rg2://ytplay?time=10:05&link=l6V7517N_lQ">Алгоритм:</a> F2 R2 D R2 D U F2 D\' R\' D\' F L2 F\' D R U\'</b></p>

    <p><a href="rg2://ytplay?time=10:36&link=l6V7517N_lQ">Второй уголок:</a></p>
    <p style="text-align:center"><img src="pattern_7_1.xml" width="20%%"></p>
    <p><b><a href="rg2://ytplay?time=10:52&link=l6V7517N_lQ">Алгоритм:</a> U L2 D F D\' B\' U L\' B2 U2 F U\' F\' U2 B\' U</b></p>

    <p>А если кроме ребер и угла, еще поменять и центры, то можно получить вот такой
        <a href="rg2://ytplay?time=11:24&link=l6V7517N_lQ">Пропеллер.</a></p>
    <p style="text-align:center"><img src="pattern_7_2.xml" width="20%%"></p>
    <p><b><a href="rg2://ytplay?time=11:40&link=l6V7517N_lQ">Алгоритм:</a> U\' L2 U2 R2 U\' B2 L\' B D R\' B\' L\' B\' D2 B\' L D B\' U</b></p>

    <p>Еще можно выполнить вот такой алгоритм, получится интересный, но не симметричный узор. С одной стороны длинные уголки, а с другой четыре уголка не на своих местах.</p>
    <p style="text-align:center"><img src="pattern_7_3.xml" width="30%%"></p>
    <p><b>Алгоритм: (R\' U R\' D)(F D2 F\' D) R2 (U L2) (U L2) U</b></p>

    <p>Еще один вариант уголков от пользователя Gros Lep.</p>
    <p style="text-align:center"><img src="pattern_7_4.xml" width="20%%"></p>

    <p><b>Алгоритм: U\' D B R\' F R B\' L\' F\' B L F R\' B\' R F\' U\' D</b></p>

    <p>Или вот такой уголок от Петра Петрова.</p>
    <p style="text-align:center"><img src="pattern_7_5.xml" width="20%%"></p>

    <p><b>Алгоритм: U\' R2 D\' B\' D R\' D\' B D R\' U</b></p>

    <p>А если к нему добавить вишенку: <b>M\' S\' M S</b>, то получатся вот такие буквы М.</p>
    <p style="text-align:center"><img src="pattern_7_6.xml" width="20%%"></p>
    """
    static let st7_url = "l6V7517N_lQ"
    static let st7_comment = "F2 R2 D R2 D U F2 D\' R\' D\' F L2 F\' D R U\'"
    
    static let st8_title = "8. Буквы П"
    static let st8_descr = """
    <p>Для начала <a href="rg2://ytplay?time=12:17&link=l6V7517N_lQ">короткий вариант \"Буквы П\",</a>
        в котором цвета на одной грани противоположны друг другу.</p>
    <p style="text-align:center"><img src="pattern_8.xml" width="20%%"></p>
    <p><b><a href="rg2://ytplay?time=12:26&link=l6V7517N_lQ">Алгоритм:</a> M2 D\' M2 D2 M2 U\' S2 E</b></p>

    <p>Немного другой вариант <a href="rg2://ytplay?time=12:43&link=l6V7517N_lQ">четырех букв П,</a>
        в котором цвета получаются смежные. Очень легкий для запоминания алгоритм, надо всего лищь
        7 раз выполнить пиф-паф/перехват. Если повторить данный алгоритм еще раз, то получится
        предыдущий вариант.</p>
    <p style="text-align:center"><img src="pattern_8_1.xml" width="20%%"></p>
    <p><b><a href="rg2://ytplay?time=12:55&link=l6V7517N_lQ">Алгоритм:</a>
        (R U R\' U\') y (R U R\' U\') y (R U R\' U\') y (R U R\' U\') y (R U R\' U\') y (R U R\' U\') y (R U R\' U\') y</b></p>

    <p>Ну и еще один вариант - буква П на каждой из шести граней.</p>
    <p style="text-align:center"><img src="pattern_8_3.xml" width="20%%"></p>
    <p><b>Алгоритм: U R2 B M\' B\' L\' R\' B\' D\' F\' M F U</b></p>

    <p>А если совместить первый узор с Шахматами, то получится \"Шахматы и тетрис\". Вадим,
        спасибо за идею.</p>
    <p style="text-align:center"><img src="pattern_8_2.xml" width="20%%"></p>
    <p><b>Алгоритм: (E2 S2) (D\' M2 D2 M2 U\' S2 E)</b></p>
    """
    static let st8_url = "l6V7517N_lQ"
    static let st8_comment = "((R U R\' U\') y)7"
    
    static let st9_title = "9. Полоски"
    static let st9_descr = """
    <p>Еще одна большая группа узоров - <a href="rg2://ytplay?time=13:21&link=l6V7517N_lQ">\"Полоски\".</a>
        Немного больше вы можете найти на сайте <a href=https://speedcubing.ru/tutorial/3x3x3/patterns>speedcubing.ru.</a> Начнем с очень простого варианта, который мне прислал Егор.</p>
    <p style="text-align:center"><img src="pattern_9.xml" width="20%%"></p>
    
    <p><b><a href="rg2://ytplay?time=12:55&link=l6V7517N_lQ">Алгоритм:</a> R2 F2 M2 B2 L2</b></p>

    <p>Все полоски <a href="rg2://ytplay?time=13:43&link=l6V7517N_lQ">разного цвета:</a></p>
    
    <p style="text-align:center"><img src="pattern_9_1.xml" width="20%%"></p>
    <p><b><a href="rg2://ytplay?time=13:49&link=l6V7517N_lQ">Алгоритм:</a> (R2 F D R2 D\' R B2 R\' D R2 D\' F\') (R2 B2) y2 (R2 F D R2 D\' R B2 R\' D R2 D\' F\') (L2 F2) M2 S2</b></p>

    <p>А можно сделать и полоски на всех <a href="rg2://ytplay?time=15:22&link=l6V7517N_lQ">шести гранях</a></p>
    
    <p style="text-align:center"><img src="pattern_9_2.xml" width="20%%"></p>
    <p><b><a href="rg2://ytplay?time=15:25&link=l6V7517N_lQ">Алгоритм:</a> U\' B2 L2 U M2 U\' R2 F2 D F B R E R\' B\' R\' E R2 E\' R\' F\' B2 R2 B2 F2 S</b></p>

    <p>Ну и раздел с полосками был бы неполным без простого алгоритма для создания флага РФ на одной из сторон кубика, хотя на других сторонах при этом и получается какой-то бред.</p>

    <p>Кубик надо держать стандартно, т.е. зеленой к себе, белой вверх. Получится Российский флаг на верхней стороне кубика. Спасибо Ренату Каримову за идею.</p>

    <p style="text-align:center"><img src="pattern_9_3.xml" width="20%%"></p>

    <p>Алгоритм: <b>M D\' F L2 F\' L</b></p>
    """
    static let st9_url = "l6V7517N_lQ"
    static let st9_comment = "R2 F2 M2 B2 L2"
    
    static let st10_title = "10. Клумба и ..."
    static let st10_descr = """
    <p>Подобных узоров, которые получаются при помощи только двойных вращений каких-либо граней,
        существует огромное множество. Все их, к сожалению, в программе привести нет никакой возможности,
        поэтому, приведу лишь один, очень <a href="rg2://ytplay?time=16:15&link=l6V7517N_lQ">простой узор,</a>
        которого нет на сайте <a href=https://speedcubing.ru/tutorial/3x3x3/patterns>speedcubing.ru</a>.</p>
    <p style="text-align:center"><img src="pattern_10.xml" width="20%%"></p>
        
    <p><b><a href="rg2://ytplay?time=16:34&link=l6V7517N_lQ">Алгоритм:</a> U2 (B2 F2) L2 R2</b> или <b>U2 S2 M2</b></p>
    """
    static let st10_url = "l6V7517N_lQ"
    static let st10_comment = "U2 S2 M2"
 
    
    static let st11_title = "11. Рыбки"
    static let st11_descr = """
    <p>Сначала об узоре с очень <a href="rg2://ytplay?time=16:44&link=l6V7517N_lQ">необчной рыбкой.</a>
        Кто-то в нем видит буквамы С, Р, Т и Г на боковых гранях, но если присмотреться, то буквы Т и Р образуют на грани кубика
        \"Рыбку\", поэтому авторское название узора - \"Рыбка на грани\". Спасибо Дмитрию Константинову за присланный узор.</p>
    <p style="text-align:center"><img src="pattern_11.xml" width="20%%"></p>

    <p><b><a href="rg2://ytplay?time=17:08&link=l6V7517N_lQ">Алгоритм:</a> D (L\' R\') U2 (L R) D</b></p>

    <p>Ну а можно сделать <a href="rg2://ytplay?time=17:26&link=l6V7517N_lQ">Рыбок на каждой грани.</a></p>
    <p style="text-align:center"><img src="pattern_11_1.xml" width="20%%"></p>
    <p><b><a href="rg2://ytplay?time=17:34&link=l6V7517N_lQ">Алгоритм:</a> U F2 U\' B\' U2 B U\' F2 U\' R\' U2 B\' U2 B R</b></p>
    """
    static let st11_url = "l6V7517N_lQ"
    static let st11_comment = "D L\' R\' U2 L R D"
    
    static let st12_title = "12. ФБК и Буквы Н"
    static let st12_descr = """
    <p>Очень простой узор, <a href="rg2://ytplay?time=18:00&link=l6V7517N_lQ">буквы Н</a>
        только на двух гранях. А если взять кубик стандартно,
        белой вверх, зеленой к себе, то получится эмблема ФБК. Спасибо Виктору Рудневу за присланный узор.</p>
    <p style="text-align:center"><img src="pattern_12.xml" width="20%%"></p>
    <p><b><a href="rg2://ytplay?time=18:15&link=l6V7517N_lQ">Алгоритм:</a> U2 F\' R2 D2 L2 B2 U2 L2 D2 F\' U2</b></p>

    <p>А если немного модифицировать шахматы, то легко получить Шесть букв Н</p>
    <p style="text-align:center"><img src="pattern_12_1.xml" width="20%%"></p>
    <p><b>Алгоритм: D2 M\' S2 M U2</b></p>

    <p>P.S. В принципе, \"буквы Н\" можно отнести к узорам состоящим из двойных вращений, поэтому приведу лишь
        три базовых алгоритма <b>(R2 U2)3, (R2 U2 L2 U2)3</b> и <b>(U2 M2)2</b> используя которые,
        можно придумать множество различных узоров в которых углы остаются на своих местах, а ребра
        меняются местами.</p>
    """
    static let st12_url = "l6V7517N_lQ"
    static let st12_comment = "U2 F\' R2 D2 L2 B2 U2 L2 D2 F\' U2"
    
    static let st13_title = "13. Реверс"
    static let st13_descr = """
    <p>Ситуация, когда все элементы (ребра и углы) находятся на своих местах, но все ребра перевернуты. Узором такую ситуацию можно назвать лишь \"с натяжкой\", но есть у этого узора одна \"фишка\" - это единственная ситуация в кубике Рубика 3х3, которую НЕВОЗМОЖНО решить, меньше чем за 20 ходов. Любую другую ситуацию можно решить за 19 ходов или меньше.</p>
    
    <p style="text-align:center"><img src="pattern_13.xml" width="20%%"></p>
    
    <p><b>Алгоритм: U R U2 R F2 L U2 R F\' B\' R2 D R\' L U2 F2 D2 F R2 D</b></p>
    """
    static let st13_url = "l6V7517N_lQ"
    static let st13_comment = "U R U2 R F2 L U2 R F\' B\' R2 D R\' L U2 F2 D2 F R2 D"
    
    static let st14_title = "14. Подарок с бантиком"
    static let st14_descr = """
    <p>Еще один узор от пользователя программы Old Foxy. Напоминает красивую полосатую коробку перевязанную ленточкой с бантиком, отсюда и название.</p>
    
    <p style="text-align:center"><img src="pattern_14.xml" width="20%%"></p>
    
    <p><b>Алгоритм: B2 L2 U F2 U\' F2 R2 D\' R2 B2 F\' L\' U L2 U\' L F U\'</b></p>
    """
    static let st14_url = "l6V7517N_lQ"
    static let st14_comment = "B2 L2 U F2 U\' F2 R2 D\' R2 B2 F\' L\' U L2 U\' L F U\'"
    
    static let st15_title = "15. Цветомузыка"
    static let st15_descr = """
    <p>Еще один не совсем узор, а скорее просто интересная ситуация - ни на одной стороне нет ни одного блока.</p>
    <p style="text-align:center"><img src="pattern_15.xml" width="20%%"></p>
    
    <p>Алгоритм: <b>(F B L R) (F B L R) L R</b></p>
    """
    static let st15_url = "l6V7517N_lQ"
    static let st15_comment = "(F B L R)2 L R"
    
    static let st16_title = "16. Свой алгоритм/узор"
    static let st16_descr = """
    <p>Иногда мне присылают очень непонятные узоры, которые и узорами то не всегда можно назвать, но
        кого-то может они и сподвигнут на разглядывание кубика часами.</p>
    <p>Я не буду указывать авторство этих узоров, чтобы не провоцировать новую волну, больше я
        такие узоры добавлять не буду. Надеюсь, авторы меня за это простят.</p>

    <p>Начну, пожалуй, с \"Больших блоков в окружении\".</p>
    <p style="text-align:center"><img src="pattern_16.xml" width="20%%"></p>

    <p>Алгоритм: <b>U B2 D2 L B\' L\' U\' L\' B D2 B2 </b></p>

    <p>Или вот еще \"Кубик на дискотеке\".</p>
    <p style="text-align:center"><img src="pattern_16_1.xml" width="20%%"></p>

    <p>Алгоритм: <b>R\' F\' U F2 U\' F R\' F2 D2 F2 D2 F2 D F2 R2 U2</b></p>

    <p>Ну и два шедевра:</p>
    <p>\"Порядок в хаосе\".</p>
    <p style="text-align:center"><img src="pattern_16_2.xml" width="20%%"></p>

    <p>Алгоритм: <b>B L2 B\' U2 B F2 U L U B U\' R U\' B F U\' R D R B\' U\'</b></p>

    <p>И \"Угловые кольца\"</p>
    <p style="text-align:center"><img src="pattern_16_3.xml" width="20%%"></p>

    <p>Алгоритм: <b>D L2 U B2 R2 F2 U\' B2 D\' L2 B\' R2 D\' U B2 R\' B\' F\' L F2 U\'</b></p>
    
    """
    static let st16_url = "l6V7517N_lQ"
    static let st16_comment = "B L2 B\' U2 B F2 U L U B U\' R U\' B F U\' R D R B\' U\'"
    
    static let st17_title = "16. Свой алгоритм/узор"
    static let st17_descr = """
    <p>Если у вас есть свой алгоритм для какого-то из выше приведенных узоров, то всегда можете
        написать его в поле \"Свой комментариий (алгоритм):\" к соответствующему этапу (ниже видео)
        и он отобразится в списке.</p>

    <p>А если у вас есть какой-то узор и:<br/><br/>
        1. Узора <b>нет на сайте <a href=https://speedcubing.ru/tutorial/3x3x3/patterns>speedcubing.ru</a></b><br/>
        2. Узора нет в программе<br/>
        3. В узоре БОЛЬШЕ 6 ходов<br/>
        4. Это <b>НЕ простой</b> узор состоящий только из двойных ходов, типа (R2 U2 L2 U2)3 или
        вращений противоположных граней (RL FB)3 (см. узор \"Молния в точку\")<br/>
        5. Это <b>НЕ вариации</b> различных \"Букв Н\" или \"Крестов\"<br/>
        6. Узор состоит <b>НЕ из других</b> простых узоров.<br/>
        7. В узоре меняются местами НЕ ТОЛЬКО ребра, но и углы.<br/>
        8. Достаточно Авангарда, узор должен быть узором, а не просто скрамблом.</p>

    <p>И если ваш узор соответствует всем этим требованиям, то присылайте его мне на почту <a href="mailto:rubicsguide@yandex.ru?subject=Узоры&body=Здравствуйте,%20Антон.">rubicsguide@yandex.ru</a> ОБЯЗАТЕЛЬНО с фотографией. Стараюсь отвечать на все ваши письма.</p>

    <p>P.S. Поймите, что эти требования появились не зря, и придумать простой узор, может каждый, кто хоть
        немного увлекается этой темой. К сожалению 99% присланных мне узоров - это простые реберные узоры, которые я не
        добавляю в программу. И таких простых узоров десятки, если не сотни и все их просто
        невозможно добавить в программу.</p>
    """
    static let st17_url = "l6V7517N_lQ"
    static let st17_comment = ""
}
