//
//  Oll.swift
//  RG2
//
//  Created by Anton on 01.01.2019.
//  Copyright © 2019 RubicsGuide. All rights reserved.
//

import Foundation

struct Oll: Phases {
    func phase() -> String {
        let phase = "OLL"
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
        st27_title,
        st28_title,
        st29_title,
        st30_title
    ]
    
    let image = [
        "oll_1",
        "oll_2",
        "oll_3",
        "oll_4",
        "oll_5",
        "oll_6",
        "oll_7",
        "oll_8",
        "oll_9",
        "oll_10",
        "oll_11",
        "oll_12",
        "oll_13",
        "oll_14",
        "oll_15",
        "oll_16",
        "oll_17",
        "oll_18",
        "oll_19",
        "oll_20",
        "oll_21",
        "oll_22",
        "oll_23",
        "oll_24",
        "oll_25",
        "oll_26",
        "oll_27",
        "oll_28",
        "oll_29",
        "oll_30"
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
        st27_url,
        st28_url,
        st29_url,
        st30_url
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
        st27_description,
        st28_description,
        st29_description,
        st30_description
    ]
    
    
    static let st1_title = "#1 Снежинка"
    static let st1_description = """
    <p>OLL (<b>O</b>rientation of the <b>L</b>ast <b>L</b>ayer, ориентация последнего слоя) - предпоследний этап по методу Фридрих. Задача данного этапа - покрасить крышу в один цвет. Всего 57 алгоритмов. В данном цикле сначала будут рассмотрены незнакомые по ускорениям от Максима Чечнева алгоритмы. </p>
    <p><b>Как решать:</b></p>
    
    <p>1. Как держать Снежинку не имеет значения, главное крышей вверх. <br/>
        Серединка, два против часовой, пять по часовой, два против часовой, серединка назад.</p>
    <p style="text-align:center"><img src="oll_1_1.xml" width="30%%"></p>
    
    <p>Фингертрикс: <a href="rg2://ytplay?time=2:40&link=vDG7tg__FNo">на видео 2:40</a><br/>
        <b>Алгоритм: S (R\' U\') (R U R U R) U\' R\' S\'</b></p>

    <p>2. Альтернативный вариант, но не такой быстрый <a href="rg2://ytplay?time=4:08&link=vDG7tg__FNo">на видео 4:08</a><br/>
    <b>Алгоритм: (M\' U\' M\' U\' M\' U\' M\' U\') (M U\' M U\' M U\' M U\')</b></p>
    
    <p>3. Вариант от Феликса Земдегса<br/>
    Фингертрикс: <a href="rg2://ytplay?time=11:51&link=IasVqtCHoj0">от Феликса</a><br/>
    <b>Алгоритм: M U (R U R\' U\') M2\' (U R U\' Rw\')</b> хотя судя по исполнению, правильнее записать так:<br/>
    <b>Rw\' R U (R U R\' U\') Rw2 R2\' (U R U\' Rw\')</b></p>
        
    <p>А можно выполнить и наоборот, мне кажется так удобнее:<br/>
    <b>(Rw U R' U') M'2 U (R U' R' U') M'</b><br/>
    Спасибо Денису Сидорову за идею.</p>
    
    <p><b>Как смоделировать</b>: выполнить Снежинку еще раз :)</p>
    """
    static let st1_url = "vDG7tg__FNo"
    
    static let st2_title = "#2 Домино"
    static let st2_description = """
    <p><b>Как решать:</b></p>
    
    <p>1. Поставить по диагонали из дальнего левого в ближний правый угол и одной точкой к себе (как на картинке) и выполнить: Морской пиф-паф, английский пиф-паф, крыша 2 раза, английский пиф-паф.</p>
    <p style="text-align:center"><img src="oll_2_1.xml" width="30%%"></p>
    
    <p>Фингертрикс: <a href="rg2://ytplay?time=2:03&link=OCcpJ62kO9s">на видео 2:03</a><br/>
        Фингертрикс: <a href="rg2://ytplay?time=11:39&link=IasVqtCHoj0">от Феликса Земдегса</a><br/>
     <b>Алгоритм: (R U R\' U) (R\' F R F\') U2 (R\' F R F\')</b></p>

    <p>2. Очень простой для запоминания алгоритм. Делаем \"жирную\" палку и получаем \"Т с блоком\",
        поворачиваем ее как надо и решаем в два пиф-пафа. Спасибо за идею Анарбеку Сабирову.<br/>
        <b>Алгоритм: Fw (R U R\' U\') Fw\' U\' (R U R\' U\')(R\' F R F\')</b></p>

    <p><b>Как смоделировать</b>: <a href="rg2://ytplay?time=3:25&link=OCcpJ62kO9s">на видео 3:25</a>, сделать<br/>
        <b>(F R\' F\' R) U2 (F R\' F\' R) (U\' R U\' R\')</b></p>
    """
    static let st2_url = "OCcpJ62kO9s"
    
    static let st3_title = "#3 Пуля в коридоре"
    static let st3_description = """
    <p><b>Как решать:</b></p>
    
    <p>Держать одной наклейкой к себе. Похоже на домино, но отличается первыми ходами. <b>R, U2, R\'</b>, английский пиф-паф, крыша 2 раза, английский пиф-паф.</p>
    <p style="text-align:center"><img src="oll_3_1.xml" width="30%%"></p>
    
    <p>Фингертрикс: <a href="rg2://ytplay?time=2:12&link=mkQPh6bCk7c">на видео 2:12</a><br/>
        Фингертрикс: <a href="rg2://ytplay?time=10:18&link=IasVqtCHoj0">от Феликса Земдегса</a><br/>
        <b>Алгоритм: (R U2 R\') (R\' F R F\') U2 (R\' F R F\')</b></p>
    <p><b>Как смоделировать</b>: <a href="rg2://ytplay?time=3:32&link=mkQPh6bCk7c">на видео 3:32</a></br>
        <b>(F R\' F\' R) U2 (F R\' F\' R) (R U2 R\')</b></p>
    """
    static let st3_url = "mkQPh6bCk7c"
    
    static let st4_title = "#4 Пуля в стену"
    static let st4_description = """
    <p><b>Как решать:</b></p>
    
    <p>1. Держать одной наклейкой к себе, стенкой от себя. Жирный пиф-паф, крыша ещё, жирно включаем, крыша 2 раза, выкл.свет, крыша 2 раза, вкл.свет, крыша против, выключить жирно.</p>
    <p style="text-align:center"><img src="oll_4_1.xml" width="30%%"></p>

    <p>Фингертрикс: <a href="rg2://ytplay?time=1:52&link=kQZFmvkb1eg">на видео 1:52</a><br/>
        <b>Алгоритм: (Rw U Rw\' U2) Rw U2 R\' U2 R U\' Rw\'</b></p>

    <p>2. Повернуть стенкой слева - F, пиф-паф, S, пиф-паф, Fw\'</p>
    <p style="text-align:center"><img src="oll_4_2.xml" width="30%%"></p>

    <p>Фингертрикс: <a href="rg2://ytplay?time=10:32&link=IasVqtCHoj0">от Феликса Земдегса</a><br/>
    <b>Алгоритм: F (R U R\' U\') S (R U R\' U\') Fw\'</b></p>
    
    <p><b>Как смоделировать</b>: <a href="rg2://ytplay?time=3:18&link=kQZFmvkb1eg">на видео 3:18</a> сделать
        пулю в коридоре или пулю в стену еще раз. В любом случае получается пуля в стену.</p>
    """
    static let st4_url = "kQZFmvkb1eg"
    
    static let st5_title = "#5 Вектор с точкой"
    static let st5_description = """
    <p><b>Как решать:</b></p>
    
    <p>Установить Вектор на юго-восток. Жирно в Лондон, пиф-паф, жирно из Лондона, крыша против, в Лондон, пиф-паф, из Лондона.</p>
    <p style="text-align:center"><img src="oll_5_1.xml" width="30%%"></p>
    
    <p>Фингертрикс: <a href="rg2://ytplay?time=2:22&link=WD3C99fU7dc">на видео 2:22</a><br/>
        Фингертрикс: <a href="rg2://ytplay?time=10:46&link=IasVqtCHoj0">от Феликса Земдегса</a><br/>
        <b>Алгоритм: Fw (R U R\' U\') Fw\' U\' F (R U R\' U\') F\'</b></p>

    <p><b>Как смоделировать</b>: <a href="rg2://ytplay?time=3:00&link=WD3C99fU7dc">на видео 3:00</a>
         - выполнить данный алгоритм 3 раза или выполнить \"Вектор с блоком\".</p>
    """
    static let st5_url = "WD3C99fU7dc"
    
    static let st6_title = "#6 Вектор с блоком"
    static let st6_description = """
    <p><b>Как решать:</b></p>
    <p>1. Установить вектор как и в прошлом случае на юго-восток, чтобы было легче отличить от вектора с точкой.</p>
    <p style="text-align:center"><img src="oll_6_1.xml" width="30%%"></p>

    <p>Фингертрикс: <a href="rg2://ytplay?time=2:15&link=vwJYwlgnEbs">на видео 2:15</a><br/>
        <b>Алгоритм: M U\' Rw U2 Rw\' U\' R U\' M\' R\'</b></p>
    
    <p>2. Поставить вектор на северо-восток и выполнить вектор с точкой, но другим ходом U между Лондонами.</p>
    <p style="text-align:center"><img src="oll_6_2.xml" width="30%%"></p>
    
    <p>Фингертрикс: <a href="rg2://ytplay?time=10:59&link=IasVqtCHoj0">от Феликса Земдегса</a><br/>
        <b>Алгоритм: Fw (R U R\' U\') Fw\' (U) F (R U R\' U\') F\'</b></p>
    
    <p>А можно обойтись и без жирных вращений, надо только взять точкой на передней грани к себе (как
    \"Вектор с точкой\") и в первом случае вместо пиф-пафа сделать анти-пиф-паф, ну и крышу между
    \"бумерангом\" и \"палкой\" повернуть как в \"Векторе с точкой\".</p>

    <p style="text-align:center"><img src="oll_6_3.xml" width="30%%"></p>

    <p><b>Алгоритм: F (U R U\' R\') F\' (U\') F (R U R\' U\') F\'</b></p>
        
    <p><b>Как смоделировать</b>: Сделать вектор с точкой.</p>
    """
    static let st6_url = "vwJYwlgnEbs"
    
    static let st7_title = "#7 Микки Маус с бородой"
    static let st7_description = """
    <p><b>Как решать:</b></p>
    
    <p>1. Взять бородой к себе. Жирная рыбка, жирно выключить, крыша против, вкл.свет, снова крыша против, выкл.свет, крыша дважды, включить жирно.</p>
    <p style="text-align:center"><img src="oll_7_1.xml" width="30%%"></p>

    <p>Фингертрикс: <a href="rg2://ytplay?time=4:00&link=2TKJWiA7Yzg">на видео 4:00</a><br/>
        <b>Алгоритм: Rw U R\' U R U2 Rw2\' U\' R U\' R\' U2 Rw</b></p>

    <p>2. Взять бородой вверх. В Лондон, морской пиф-паф, перехват, выкл свет, крыша дважды, англ.пиф-паф</p>
    <p style="text-align:center"><img src="oll_7_2.xml" width="30%%"></p>
    
    <p><b>Алгоритм: F (R U R\' U) y\' (R\' U2) (R\' F R F\')</b></p>

    <p>3. В предыдущем алгоритме вместо последнего хода морского пиф-пафа и перехвата (U y\') крутить два нижних слоя (Dw). Но и акценты тогда уже несколько по другому будут стоять.</p>
    
    <p><b>Алгоритм: (F R) (U R\') Dw (R\' U2) (R\' F R F\')</b></p>
    
    <p>4. Взять бородой влево.</p>

    <p style="text-align:center"><img src="oll_7_3.xml" width="30%%"></p>
    
    <p>Фингертрикс: <a href="rg2://ytplay?time=11:13&link=IasVqtCHoj0">от Феликса Земдегса</a><br/>
        <b>Алгоритм: (R U2\') (R2\' F R F\') U2\' M\' (U R U\' Rw\')</b><br/>
        или как его выполняет Феликс:<br/>
        <b>(R U2\') (R2\' F R F\') U2\' Rw R\' (U R U\' Rw\')</b></p>
    
    <p><b>Как смоделировать</b>: Сделать домино или алгоритм от Феликса.</p>
    """
    static let st7_url = "2TKJWiA7Yzg"
    
    static let st8_title = "#8 Микки Маус с бакенбардами"
    static let st8_description = """
    <p><b>Как решать:</b></p>
    
    <p>Ушами вверх (как на картинке). Средний слой неудобно, крыша по, пиф-паф, средний слой назад, английский пиф-паф.</p>
    <p style="text-align:center"><img src="oll_8_1.xml" width="30%%"></p>
    
    <p>Фингертрикс: <a href="rg2://ytplay?time=1:29&link=VuQfVI8a6nY">на видео 1:29</a><br/>
        Фингертрикс: <a href="rg2://ytplay?time=11:27&link=IasVqtCHoj0">от Феликса Земдегса</a><br/>
        <b>Алгоритм: M U (R U R\' U\') M\' (R\' F R F\')</b></p>

    <p><b>Как смоделировать</b>: Сделать Микки Мауса с бородой от Максима.</p>
    """
    static let st8_url = "VuQfVI8a6nY"
    
    static let st9_title = "#9 Школа"
    static let st9_description = """
    <p><b>Как решать:</b></p>
    
    <p>1. Поставить буквой H. Выполнить пиф-паф, средний слой удобно, анти-пиф-паф с двойным последним кручением.</p>
    <p style="text-align:center"><img src="oll_9_1.xml" width="30%%"></p>

    <p>Фингертрикс: <a href="rg2://ytplay?time=2:26&link=qMGjfB8CcH0">на видео 2:26</a><br/>
        Фингертрикс: <a href="rg2://ytplay?time=3:28&link=IasVqtCHoj0">от Феликса Земдегса</a><br/>
        <b>Алгоритм: (R U R\' U\') M\' (U R U\' Rw\')</b></p>

    <p>2. Если плохо получается крутить средний слой, то вместо M\' можно выполнить Rw R\'.<br/>
        <b>Алгоритм: (R U R\' U\') Rw (R\' U R U\' Rw\')</b></p>

    <p>3. Вариант из ускорений слепой сборки №1, но он немного сложнее.<br/>
        <b>Алгоритм: M\' U\' M\' U\' M\' U2 M U\' M U\' M </b></p>

    <p><b>Как смоделировать</b>: выполнить Школу 2 раза или Летучего змея.</p>
    """
    static let st9_url = "qMGjfB8CcH0"
    
    static let st10_title = "#10 Летающий змей"
    static let st10_description = """
    <p><b>Как решать:</b></p>
    
    <p>1. Змей улетает влево от нас. Жирный пиф-паф, средний неудобно, анти-пиф-паф. Ну и как в прошлом случае, вместо <b>М</b> можно сделать <b>Rw\' R</b>.</p>
    <p style="text-align:center"><img src="oll_10_1.xml" width="30%%"></p>

    <p>Фингертрикс: <a href="rg2://ytplay?time=2:46&link=RczVF3poV4E">на видео 2:46</a><br/>
        Фингертрикс: <a href="rg2://ytplay?time=3:18&link=IasVqtCHoj0">от Феликса Земдегса</a><br/>
        <b>Алгоритм: (Rw U R\' U\') M (U R U\' R\')</b> или<br/>
        <b>Алгоритм: (Rw U R\' U\') Rw\' R (U R U\' R\')</b></p>
    
    <p>2. Из того же положения. Вариант из ускорений слепой сборки N10, но он немного сложнее, т.к. есть неудобное кручение среднего слоя.<br/>
        <b>Алгоритм: (M U M\') U2 (M U M\')</b></p>

    <p>3. Ещё один метод, с удобным кручением среднего слоя. Фактически, это зеркальное выполнение Школы на левую сторону и в обратном порядке.</p>
    <p style="text-align:center"><img src="oll_10_2.xml" width="30%%"></p>
    <p>Кубик берём следующим образом: змей летит вправо к нам.<br/>
    <b>Алгоритм: (Lw U L\' U\') M\' (U L U\' L\')</b></p>
        
    <p><b>Как смоделировать</b>: выполнить Школу или Змея 2 раза.</p>
    """
    static let st10_url = "RczVF3poV4E"
    
    static let st11_title = "#11 Чистый бумеранг 1–3"
    static let st11_description = """
    <p>Вариантов чистого бумеранга целых шесть, чтобы понять который из них перед вами, поверните бумеранг на 9 и 12 часов и посмотрите на переднюю и правую грани. Сколько там желтых наклеек. По количеству наклеек и будем называть чистые бумеранги.</p>
    <p>Начнем с Чистого бумеранга 1-3.</p>
    <p><b>Как решать:</b></p>

    <p>1. Короткая буква Т, длинная буква Т.</p>
    <p style="text-align:center"><img src="oll_11_1.xml" width="30%%"></p>

    <p>Фингертрикс: <a href="rg2://ytplay?time=3:18&link=QbXsEIoaEIY">на видео 3:18</a><br/>
        <b>Алгоритм: F (R U R\' U\') F\' (R U R\' U\') (R\' F R F\')</b></p>
    
    <p>2. Поставить на 3 и 6 часов (меньше ходов и без кручения передней грани)</p>
    <p style="text-align:center"><img src="oll_11_2.xml" width="30%%"></p>

    <p>Фингертрикс: <a href="rg2://ytplay?time=8:24&link=IasVqtCHoj0">от Феликса Земдегса</a><br/>
        <b>Алгоритм: (Rw\' U\' R U\') (R\' U R U\') (R\' U2 Rw)</b></p>

    <p>3. Взять на 6 и 9 часов и выполнить алгоритм от Феликса в обратном порядке. Спасибо Алексею Жестову, за идею.</p>

    <p style="text-align:center"><img src="oll_11_3.xml" width="30%%"></p>

    <p><b>Алгоритм: (Rw\' U2) (R U R\' U\') (R U R\' U) Rw</b></p>

    <p><b>Как смоделировать</b>: 8 раз выполнить алгоритм 1 или один раз алгоритм 2.</p>
    """
    static let st11_url = "QbXsEIoaEIY"
    
    static let st12_title = "#12 Чистый бумеранг 2–1"
    static let st12_description = """
    <p><b>Как решать:</b></p>
    
    <p>Данный бумеранг можно назвать классическим, т.к. выполнить надо алгоритм для новичков: в Лондон, два пиф-пафа, из Лондона.</p>
    <p style="text-align:center"><img src="oll_12_1.xml" width="30%%"></p>

    <p>Фингертрикс: <a href="rg2://ytplay?time=1:09&link=hpKpQDXbA4Q">на видео 1:09</a><br/>
        Фингертрикс: <a href="rg2://ytplay?time=7:42&link=IasVqtCHoj0">от Феликса Земдегса</a><br/>
        <b>Алгоритм: F (R U R\' U\') (R U R\' U\') F\'</b></p>
    
    <p><b>Как смоделировать</b>: В Лондон, 4 пиф-пафа, из Лондона. Или В Лондон, 2 анти-пиф-пафа, из Лондона. <a href="rg2://ytplay?time=2:50&link=hpKpQDXbA4Q">На видео 2:50</a>.</p>
    """
    static let st12_url = "hpKpQDXbA4Q"
    
    static let st13_title = "#13 Чистый бумеранг 1–2"
    static let st13_description = """
    <p><b>Как решать:</b></p>
    
    <p>Является зеркальным случаем предыдущего, и поэтому все тоже, что и в бумеранге 2-1, но слева. Повернуть на 3 и 12 часов (ход U), Из Лондона, 2 пиф-пафа слева, в Лондон.</p>
    <p style="text-align:center"><img src="oll_13_1.xml" width="30%%"></p>

    <p>Фингертрикс: <a href="rg2://ytplay?time=1:20&link=CQYVqMdqpQk">на видео 1:20</a><br/>
    Фингертрикс: <a href="rg2://ytplay?time=7:52&link=IasVqtCHoj0">от Феликса Земдегса</a><br/>
    <b>Алгоритм: U [F\' (L\' U\' L U) (L\' U\' L U) F]</b></p>

    <p>Или вариант через правую грань от Анарбека Сабирова</p>
    <b>Алгоритм: R\' U\' (R\' F R F\')(R\' F R F\') U R</b></p>

    <p><b>Как смоделировать</b>: Аналогично предыдущему случаю. Из Лондона, 4 пиф-пафа левой рукой, в Лондон.</p>
    """
    static let st13_url = "CQYVqMdqpQk"
    
    static let st14_title = "#14 Чистый бумеранг 3–1"
    static let st14_description = """
    <p><b>Как решать:</b></p>
    
    <p>1. Простой и быстрый алгоритм с двойным включением/выключением света. Жирно включили и от этого сильно поехала крыша, дальше чередуем включения выключения света с кручением крыши и жирно выключаем свет. Очень похож на второй алгоритм НТВ+, только первый и последний ходы жирные.</p>
    <p style="text-align:center"><img src="oll_14_1.xml" width="30%%"></p>

    <p>Фингертрикс: <a href="rg2://ytplay?time=0:44&link=Ek1Y8_vjQYw">на видео 0:44</a><br/>
        <b>Алгоритм: (Rw U2) (R\' U\' R U R\' U\' R U\') Rw\'</b><br/>
        или немного по другому расставить акценты: <b>(Rw U2 R\' U\') (R U R\' U\') (R U\' Rw\')</b></p>

    <p>2. Еще один простой для запоминания вариант, хотя и не очень быстрый. Две жирные трешки в начале и в конце, а между ними два пиф-пафа. Спасибо Анарбеку Сабирову.</p>
    
    <p>Алгоритм: <b>(Rw U Rw\')(R U R\' U\')(R U R\' U\')(Rw U\' Rw\')</b></p>

    <p>3. Альтернативный вариант, похож на альтернативный вариант Чистого бумеранга 1-3,
        но установить бумеранг надо на 3 и 12 часов.</p>
    
    <p style="text-align:center"><img src="oll_14_2.xml" width="30%%"></p>
    
    <p>Фингертрикс: <a href="rg2://ytplay?time=8:36&link=IasVqtCHoj0">от Феликса Земдегса</a><br/>
        <b>Алгоритм: (Rw U R\' U) (R U\' R\' U) (R U2 Rw\')</b></p>

    <p><b>Как смоделировать</b>: Повторить алгоритм еще раз. <a href="rg2://ytplay?time=2:07&link=Ek1Y8_vjQYw">На видео 2:07</a>.</p>
    """
    static let st14_url = "Ek1Y8_vjQYw"
    
    static let st15_title = "#15 Чистый бумеранг 2–3 (Официант)"
    static let st15_description = """
    <p><b>Как решать:</b></p>
    
    <p>1. Официант подходит к ближнему столику, принимает заказ, идет к дальнему столику, берет заказ. Возвращается к ближнему, приносит заказ. Идет снова к дальнему и отдает заказ.</p>
    <p style="text-align:center"><img src="oll_15_1.xml" width="30%%"></p>

    <p>Фингертрикс: <a href="rg2://ytplay?time=2:52&link=YBDy3ZrHy54">на видео 2:52</a><br/>
        <b>Алгоритм: (R\' F) (R2 B\') (R2\' F\') (R2 B) R\'</b></p>

    <p>2. Повернуть на 6 и 3 часов. Свет включаем и выключаем только жирно.</p>
    <p style="text-align:center"><img src="oll_15_2.xml" width="30%%"></p>

    <p>Фингертрикс: <a href="rg2://ytplay?time=8:14&link=IasVqtCHoj0">от Феликса Земдегса</a><br/>
        <b>Алгоритм: Rw\' U Rw2 U\' Rw2\' U\' Rw2 U Rw\'</b></p>

    <p><b>Как смоделировать</b>: сделать данный алгоритм 5 раз или чистый бумеранг 3-2.</p>
    """
    static let st15_url = "YBDy3ZrHy54"
    
    static let st16_title = "#16 Чистый бумеранг 3–2"
    static let st16_description = """
    <p><b>Как решать:</b></p>
    
    <p>1. Противоположный алгоритму Феликса для бумеранга 2-3. Повернуть на 12 и 3 часов. Свет включаем и выключаем только жирно. Очень интересный, хоть и не простой фингертрикс.</p>
    <p style="text-align:center"><img src="oll_16_1.xml" width="30%%"></p>

    <p>Фингертрикс: <a href="rg2://ytplay?time=0:50&link=4rv_zkC5XR0">на видео 0:50</a><br/>
        Фингертрикс: <a href="rg2://ytplay?time=8:02&link=IasVqtCHoj0">от Феликса Земдегса</a><br/>
        <b>Алгоритм: {U} (Rw U\') (Rw2\' U Rw2 U Rw2\' U\') Rw</b></p>
    
    <p>2. Повернуть на 6 и 9 часов и сделать <b>Дальнего официанта</b>, потому что в этом случае официант начинает с дальнего столика. Сначала официант принес заказ дальнему столику, потом ближнему. Получил расчет за дальним столиком, рассчитал ближний, вернулся на место.</p>
    
    <p style="text-align:center"><img src="oll_16_2.xml" width="30%%"></p>

    <p><b>Алгоритм: U\' (R B\') (R2\' F) (R2 B) (R2\' F\') R</b></p>
        
    <p><b>Как смоделировать</b>: сделать бумеранг 2-3 (официанта)</p>
    """
    static let st16_url = "4rv_zkC5XR0"
    
    static let st17_title = "#17 Правая молния с блоком"
    static let st17_description = """
    <p>Вариантов молний всего четыре. Правая/левая с блоком/точкой. Чтобы их отличить друг от друга надо повернуть так, чтобы молния смотрела <b>углом</b> вниз.</p>

    <p><b>Как решать:</b></p>

    <p>1. Простейший алгоритм, включить свет, крыша 2 раза, выключить свет, крыша 2 раза и английский пиф-паф.</p>
    <p style="text-align:center"><img src="oll_17_1.xml" width="30%%"></p>

    <p>Фингертрикс: <a href="rg2://ytplay?time=2:10&link=_TyI0kuDKJs">на видео 2:10</a><br/>
        <b>Алгоритм: R U2 R\' U2 (R\' F R F\')</b></p>

    <p>2. Альтернативный вариант без вращения передней грани, но из положения блоком сверху. Сделать северо-западную <b>Акулу</b>, т.е. ту которая уплывает налево, но с первым и последним жирными ходами</p>
    <p style="text-align:center"><img src="oll_17_2.xml" width="30%%"></p>

    <p>Фингертрикс: <a href="rg2://ytplay?time=9:06&link=IasVqtCHoj0">от Феликса Земдегса</a><br/>
        <b>Алгоритм: (Rw\' U\' R U\') R\' U2 Rw</b></p>

    <p><b>Как смоделировать</b>: сделать данный алгоритм слева, т.е. <b>L\' U2 L U2 (L F\' L\' F)</b>
        <a href="rg2://ytplay?time=3:22&link=_TyI0kuDKJs">на видео 3:22</a>.</p>
    """
    static let st17_url = "_TyI0kuDKJs"
    
    static let st18_title = "#18 Левая молния с блоком"
    static let st18_description = """
    <p><b>Как решать:</b></p>
    
    <p>1.Сделать <b>жирную рыбку</b>. Т.е. все ходы как у рыбки, только первый и последний жирные.</p>
    <p style="text-align:center"><img src="oll_18_1.xml" width="30%%"></p>

    <p>Фингертрикс: <a href="rg2://ytplay?time=1:42&link=sBcjCoCpWSE">на видео 1:42</a><br/>
    Фингертрикс: <a href="rg2://ytplay?time=8:57&link=IasVqtCHoj0">от Феликса Земдегса</a><br/>
    <b>Алгоритм: (Rw U R\' U) R U2 Rw\'</b></p>

    <p>2.Сделать Правую молнию слева </p>
    <p><b>Алгоритм: L\' U2 L U2 (L F\' L\' F)</b></p>

    <p><b>Как смоделировать</b>: сделать правую молнию с блоком <b>R U2 R\' U2 (R\' F R F\')</b>.</p>
    """
    static let st18_url = "sBcjCoCpWSE"
    
    static let st19_title = "#19 Левая молния с точкой"
    static let st19_description = """
    <p><b>Как решать:</b></p>
    <p>Длинный алгоритм, крыша дважды, в Лондон, пиф-паф, из Лондона, получается буква Т с точкой, поэтому: крыша, в Лондон, пиф-паф, из Лондона.</p>
    <p style="text-align:center"><img src="oll_19_1.xml" width="30%%"></p>
    <p>Фингертрикс: <a href="rg2://ytplay?time=2:10&link=jVgSgrMwzYU">на видео 2:10</a><br/>
        <b>Алгоритм: U2 F (R U R\' U\') F\' U F (R U R\' U\') F\'</b></p>

    <p>2. Короче, но сложнее алгоритм. Поставить точкой слева.</p>
    <p style="text-align:center"><img src="oll_19_2.xml" width="30%%"></p>
    <p>Фингертрикс: <a href="rg2://ytplay?time=9:31&link=IasVqtCHoj0">от Феликса Земдегса</a><br/>
    <b>Алгоритм: M\' (R\' U\' R U\' R\' U2 R) U\' M</b></p>
        
    <p><b>Как смоделировать</b>: через анти-пиф-паф, т.е. все ходы в обратном порядке <b>F (U R U\' R\') F\' U\' F (U R U\' R\') F\' U2</b>.</p>
    """
    static let st19_url = "jVgSgrMwzYU"
    
    static let st20_title = "#20 Правая молния с точкой"
    static let st20_description = """
    <p><b>Как решать:</b></p>
    <p>1.Так же как и правую молнию, но сначала (до буквы Т) слева. Крыша дважды, из Лондона (в Лондон слева), пиф-паф слева, в Лондон (из Лондона слева), крыша по, в Лондон, пиф-паф обычный, из Лондона.</p>
    <p style="text-align:center"><img src="oll_20_1.xml" width="30%%"></p>

    <p>Фингертрикс: <a href="rg2://ytplay?time=0:54&link=YxxC_n6d8Bw">на видео 0:54</a><br/>
        <b>Алгоритм: U2 F\' (L\' U\' L U) F U F (R U R\' U\') F\'</b></p>

    <p>2. Без вращения левой грани, так же как левую молнию поставить точкой слева.</p>
    <p style="text-align:center"><img src="oll_20_2.xml" width="30%%"></p>
    
    <p>Фингертрикс: <a href="rg2://ytplay?time=9:18&link=IasVqtCHoj0">от Феликса Земдегса</a><br/>
        <b>Алгоритм: Rw\' (R2 U R\' U R U2 R\') U M\'</b></p>

    <p><b>Как смоделировать</b>: тоже через анти-пиф-паф, т.е. все ходы в обратном порядке <b>F (U R U\' R\') F\' U\' F\' (U\' L\' U L) F U2</b>.</p>
    """
    static let st20_url = "YxxC_n6d8Bw"
    
    static let st21_title = "#21 Левый мягкий знак с точкой"
    static let st21_description = """
    <p><b>Как решать:</b></p>

    <p>1. Жирно в Лондон, пиф-паф, жирно из Лондона</p>
    <p style="text-align:center"><img src="oll_21_1.xml" width="30%%"></p>

    <p>Фингертрикс: <a href="rg2://ytplay?time=1:58&link=O29zp6zLXEQ">на видео 1:58</a><br/>
    Фингертрикс: <a href="rg2://ytplay?time=4:04&link=IasVqtCHoj0">от Феликса Земдегса</a><br/>
    <b>Алгоритм: Fw (R U R\' U\') Fw\'</b></p>

    <p>2. Из другого положения, но уже без жирных Лондонов.</p>
    <p style="text-align:center"><img src="oll_21_2.xml" width="30%%"></p>

    <p>В Лондон, антипиф-паф, из Лондона. Выполнять лучше из стандартного положения рук и в Лондон уезжать большим пальцем правой руки.</p>
    
    <p><b>Алгоритм: F (U R U\' R\') F\'</b></p>

    <p><b>Как смоделировать</b>: обратно второму варианту, в Лондон (не жирно), пиф-паф, из Лондона.</p>
    """
    static let st21_url = "O29zp6zLXEQ"
    
    static let st22_title = "#22 Правый мягкий знак с точкой"
    static let st22_description = """
    <p><b>Как решать:</b></p>
    
    <p>1. Все то же, что и с левым мягким знаком, но слева. Жирно в Лондон слева, левый пиф-паф, жирно из Лондона слева.<br/>
    Заметьте, что <b>Левый мягкий знак</b> делается правой рукой, а <b>Правый мягкий знак</b> - левой.</p>
    <p style="text-align:center"><img src="oll_22_1.xml" width="30%%"></p>

    <p>Фингертрикс: <a href="rg2://ytplay?time=0:48&link=OIZDlsU0RjQ">на видео 0:48</a><br/>
        <b>Алгоритм: Fw\' (L\' U\' L U) Fw</b></p>

    <p>2. Тот же самый алгоритм, но через правую руку, т.е. выполнить чуть-чуть по другому. Начальное положение рук: Левая рука стандартно, большой палец правой руки сверху.<br/>
    <b>Алгоритм: B\' (U\' R\' U R) B</b></p>

    <p>3. Из положения точкой справа. Хоть и без вращения левой грани, но не очень удобный алгоритм.</p>
    <p style="text-align:center"><img src="oll_22_2.xml" width="30%%"></p>

    <p>Фингертрикс: <a href="rg2://ytplay?time=3:56&link=IasVqtCHoj0">от Феликса Земдегса</a><br/>
        <b>Алгоритм: R\' U\' F\' U F R</b></p>
    
    <p><b>Как смоделировать</b>: <a href="rg2://ytplay?time=1:14&link=OIZDlsU0RjQ">на видео 1:14</a> в Лондон слева, пиф-паф слева, из Лондона слева.</p>
    """
    static let st22_url = "OIZDlsU0RjQ"
    
    static let st23_title = "#23 Левый мягкий знак с блоком"
    static let st23_description = """
    <p><b>Как решать:</b></p>

    <p>1. Крыша дважды, средний слой, пиф-паф, английский пиф-паф с последним жирным ходом.</p>
    <p style="text-align:center"><img src="oll_23_1.xml" width="30%%"></p>

    <p>Фингертрикс: <a href="rg2://ytplay?time=1:00&link=fb00j4900Cw">на видео 1:00</a><br/>
        <b>Алгоритм: {U2} S (R U R\' U\') (R\' F R Fw\')</b></p>

    <p>2. В принципе так же из положения палочкой вверх справа.<p>
    <p style="text-align:center"><img src="oll_23_2.xml" width="30%%"></p>

    <p>Фингертрикс: <a href="rg2://ytplay?time=3:45&link=IasVqtCHoj0">от Феликса Земдегса</a><br/>
        <b>Алгоритм: (R U B\') (U\' R\' U) (R B R\')</b></p>

    <p><b>Как смоделировать</b>: <a href="rg2://ytplay?time=2:00&link=fb00j4900Cw">на видео 2:00</a> - <b>L F\' (L\' U\' L U) F U\' L\'</b>.</p>
    """
    static let st23_url = "fb00j4900Cw"
    
    static let st24_title = "#24 Правый мягкий знак с блоком"
    static let st24_description = """
    <p><b>Как решать:</b></p>
    
    <p>1. Двойным блоком к себе.</p>
    <p style="text-align:center"><img src="oll_24_1.xml" width="30%%"></p>

    <p>Фингертрикс: <a href="rg2://ytplay?time=1:13&link=Qq10hEWLDXQ">на видео 1:13</a> (<a href="rg2://ytplay?time=2:25&link=Qq10hEWLDXQ">или 2:25</a>)<br/>
    Фингертрикс: <a href="rg2://ytplay?time=3:36&link=IasVqtCHoj0">от Феликса Земдегса</a></p>
    
    <p><b>Алгоритм: R\' U\' F (U R U\' R\') F\' R</b></p>

    <p>2. Двойным блоком налево.</p>
    <p style="text-align:center"><img src="oll_24_2.xml" width="30%%"></p>
    
    <p><b>Алгоритм: S (R U R\' U\') Fw\' U\' F</b></p>

    <p><b>Как смоделировать</b>: <a href="rg2://ytplay?time=2:06&link=Qq10hEWLDXQ">на видео 2:06</a>
        противоположными ходами <b>R\' F (R U R\' U\') F\' U R</b>.</p>
    """
    static let st24_url = "Qq10hEWLDXQ"
    
    static let st25_title = "#25 Правый петух с точкой"
    static let st25_description = """
    <p>И снова четыре похожие ситуации, которые назовем <b>петухами</b>. Т.к. если включить
        воображение, то действительно похоже на петуха вид сбоку. Хотя на счет того, где голова,
        а где хвост, я бы с Максимом поспорил :)</p>

    <p style="text-align:center"><img src="oll_25_2.xml" width="20%%"></p>
    
    <p>Петухи как и молнии бывают правые/левые и с точкой/блоком. Чтобы их отличить друг от друга, надо поставить петуха головой и хвостом к себе (двумя правильно ориентированными углами) и для начала посмотреть на <b>бумеранг</b> петуха. Если он справа, то петух левый, а если слева, то петух правый (т.к. во первых, мы смотрим на перевернутого петуха, а во вторых, то какой петух определяет, какой рукой делать алгоритм). Теперь посмотрите на соответствующую грань (правую для правого или на левую для левого петуха). Что там точка или блок. Ну или:<br/>
        бумеранг + глазки = петух с точкой<br/>
        бумеранг + ушки = петух с блоком.<br/>
        Начнем с самого простого, правого петуха с точкой.</p>

    <p><b>Как решать:</b></p>
    
    <p>1. Сначала делаем рыбку, получаем <b>Букву Т с точкой</b>, и соответственно едем в Лондон, пиф-паф,
        из Лондона.</p>
    <p style="text-align:center"><img src="oll_25_1.xml" width="30%%"></p>

    <p>Фингертрикс: <a href="rg2://ytplay?time=3:30&link=CcIx5DfnKwY">на видео 3:30</a><br/>
    Фингертрикс: <a href="rg2://ytplay?time=7:05&link=IasVqtCHoj0">от Феликса Земдегса</a><br/>
    <b>Алгоритм: (R U R\' U R U2 R\') F (R U R\' U\') F\'</b></p>
        
    <p><b>Как смоделировать</b>: <a href="rg2://ytplay?time=4:08&link=CcIx5DfnKwY">на видео 4:08</a> нужно повторить данный алгоритм пять раз на собранном OLL. Или сделать левого петуха с точкой от Феликса.</p>
    """
    static let st25_url = "CcIx5DfnKwY"
    
    static let st26_title = "#26 Левый петух с точкой"
    static let st26_description = """
    <p><b>Как решать:</b></p>
        
    <p>1. Все так же, как и с правым петухом, но слева.</p>
    <p style="text-align:center"><img src="oll_26_1.xml" width="30%%"></p>

    <p>Фингертрикс: <a href="rg2://ytplay?time=1:09&link=dNs1j2mY42g">на видео 1:09</a><br/>
    <b>Алгоритм: (L\' U\' L U\') L\' U2 L F\' (L\' U\' L U) F</b></p>

    <p>2. Поставить петуха головой вверх. Делаем северо-западную <b>Акулу</b>, получаем <b>Букву Т с точкой</b>, и соответственно едем в Лондон, пиф-паф, из Лондона.</p>
    <p style="text-align:center"><img src="oll_26_2.xml" width="30%%"></p>

    <p>Фингертрикс: <a href="rg2://ytplay?time=7:16&link=IasVqtCHoj0">от Феликса Земдегса</a><br/>
        <b>Алгоритм: (R\' U\' R U\' R\' U2 R) F (R U R\' U\') F\'</b></p>

    <p>3. Поставить петуха головой направо и сделать очень легкий для запоминания и исполнения, но наверно не такой быстрый, как предыдущий алгоритм: Два английских пиф-пафа, два простых пиф-пафа.</p>
    <p style="text-align:center"><img src="oll_26_3.xml" width="30%%"></p>

    <p>Фингертрикс: <a href="rg2://ytplay?time=1:38&link=9Brr8Z2rqCw">от Vdkst</a><br/>
        <b>Алгоритм: (R\' F R F\') (R\' F R F\') (R U R\' U\') (R U R\' U\')</b></p>

    <p><b>Как смоделировать</b>: <a href="rg2://ytplay?time=2:05&link=dNs1j2mY42g">на видео 2:05</a> нужно повторить данный алгоритм пять раз на собранном OLL. Или сделать Снежинку, в Лондон, пиф-паф, из Лондона.</p>
    """
    static let st26_url = "dNs1j2mY42g"
    
    static let st27_title = "#27 Правый петух с блоком"
    static let st27_description = """
    <p><b>Как решать:</b></p>

    <p>1. Повернуть как и в предыдущих петухах вверх тормашками.</p>
    <p style="text-align:center"><img src="oll_27_1.xml" width="30%%"></p>

    <p>Фингертрикс: <a href="rg2://ytplay?time=1:47&link=g2OOVob1f-E">на видео 1:47</a><br/>
    <b>Алгоритм: (F R\' F) R2 (U\' R\' U\') R U R\' F2</b></p>

    <p>2. Вариант от Феликса, с меньшим кручением передней грани. Из того же положения (вверх ногами).</p>
    <p>Фингертрикс: <a href="rg2://ytplay?time=6:52&link=IasVqtCHoj0">от Феликса Земдегса</a><br/>
        <b>Алгоритм: F U (R U2 R\' U\') (R U2 R\' U\') F\'</b></p>

    <p>3. Или повернуть ногами к себе и на первый взгляд сложный, но на самом деле удобный
        алгоритм, если изначально взять большим пальцем правой руки от себя. Хотя лично мне больше
        нравится вариант Феликса.</p>
    <p style="text-align:center"><img src="oll_27_2.xml" width="30%%"></p>
    <p><b>Алгоритм: (R2\' U R\' B\') (R U\' R2\' U) (Lw U Lw\')</b></p>

    <p><b>Как смоделировать</b>: <a href="rg2://ytplay?time=3:03&link=g2OOVob1f-E">на видео 3:03</a>
         нужно выполнить данный алгоритм три раза. Или сделать алгоритм от Феликса с противоположным
         ходом крыши посередине:<br/>
    <b>F (U R U2 R\') U (R U2 R\' U\') F\'</b></p>
    """
    static let st27_url = "g2OOVob1f-E"
    
    static let st28_title = "#28 Левый петух с блоком"
    static let st28_description = """
    <p><b>Как решать:</b></p>

    <p>1. Абсолютно аналогично правому петуху с блоком, только слева.</p>

    <p style="text-align:center"><img src="oll_28_1.xml" width="30%%"></p>
    <p>Фингертрикс: <a href="rg2://ytplay?time=0:44&link=Rg9b36qBOeo">на видео 0:44</a><br/>
    <b>Алгоритм: (F\' L F\') L2 (U L U) L\' U\' L F2</b></p>

    <p>Или из этого же положения, довольно удобный алгоритм через правую грань. Спасибо Анарбеку Сабирову за присланный алгоритм.<br/>
    <b>Алгоритм: (R\' F R F\')(R U2 R\' U\') F\' U\' F</b></p>

    <p>2. Поставить петуха блоком к себе. Очень быстрый и удобный алгоритм, без вращения левой грани. Начальное положение рук как при пиф-пафе.</p>

    <p style="text-align:center"><img src="oll_28_2.xml" width="30%%"></p>
    
    <p>Фингертрикс: <a href="rg2://ytplay?time=6:41&link=IasVqtCHoj0">от Феликса Земдегса</a><br/>
    <b>Алгоритм: (R U R\' U\') (R U\' R\') (F\' U\' F) (R U R\')</b></p>

    <p>3. Очень простой для запоминания алгоритм. Удобнее выполнять из стандартого положения рук. Серединку на себя, крышу налево, пиф-паф, английский пиф-паф, серединку вернуть на место.</p>
    <p style="text-align:center"><img src="oll_28_3.xml" width="30%%"></p>
    
    <p><b>Алгоритм: M U (R U R\' U\') (R\' F R F\') M\'</b></p>

    <p><b>Как смоделировать</b>: <a href="rg2://ytplay?time=1:16&link=Rg9b36qBOeo">на видео 1:16</a>
         нужно выполнить данный алгоритм три раза.</p>
    """
    static let st28_url = "Rg9b36qBOeo"
    
    static let st29_title = "#29 Левый квадрат"
    static let st29_description = """
    <p>Еще две ситуации, которые очень легко отличить от других, но немного сложнее друг от друга - <b>Квадраты.</b> Квадрат может быть левым или правым.</p>

    <p>Как их <a href="rg2://ytplay?time=1:01&link=mknzlNHW6_A">различать:</a> Повернуть квадратом к себе и при этом блок на противоположной боковой стороне тоже должен быть спереди. Если он сзади, значит надо поставить квадрат с другой стороны. Или еще один вариант определения: К какой стороне примыкают двойные блоки, такой и квадрат. Начнем с левого квадрата.</p>
    
    <p><b>Как решать:</b></p>
    
    <p>Из положения квадрат к себе слева (как в видео). Очень похоже на обычную <a href="rg2://ytplay?time=2:37&link=mknzlNHW6_A">Акулу</a>, которая уплывает вправо. Только первый и последний ходы жирные.</p>
    
    <p style="text-align:center"><img src="oll_29_1.xml" width="30%%"></p>
        
    <p>Фингертрикс: <a href="rg2://ytplay?time=3:07&link=mknzlNHW6_A">на видео 3:07</a><br/>
    Фингертрикс: <a href="rg2://ytplay?time=2:06&link=IasVqtCHoj0">от Феликса Земдегса</a><br/>
    <b>Алгоритм: Rw U2 R\' U\' R U\' Rw\'</b></p>

    <p><b>Как смоделировать</b>: <a href="rg2://ytplay?time=3:19&link=mknzlNHW6_A">на видео 3:19</a>
         нужно сделать <b>Левую молнию с блоком</b>, т.е. \"Жирную рыбку\".</p>
    """
    static let st29_url = "mknzlNHW6_A"
    
    static let st30_title = "#30 Правый квадрат"
    static let st30_description = """
    <p><b>Как решать:</b></p>

    <p>1. Аналогично левому квадрату только зеркально. Соответственно если из положения квадрат к себе справа, то сначала U2.</p>
    <p style="text-align:center"><img src="oll_30_1.xml" width="30%%"></p>

    <p>Фингертрикс: <a href="rg2://ytplay?time=1:14&link=Gqb32CfhALs">на видео 1:14</a><br/>
    Фингертрикс: <a href="rg2://ytplay?time=2:18&link=47JfJxU7EjM">от J Perm</a><br/>
    <b>Алгоритм: {U2} (Lw\' U2 L U L\' U Lw)</b></p>

    <p>2. Действительно из положения квадрат к себе справа. В данном случае можно сделать очень похожий на левый квадрат алгоритм, только крышу надо крутить по часовой стрелке (т.е. в середине получается морской пиф-паф) и поменять местами жирные ходы.</p>
    <p style="text-align:center"><img src="oll_30_2.xml" width="30%%"></p>

    <p>Фингертрикс: <a href="rg2://ytplay?time=1:55&link=IasVqtCHoj0">от Феликса Земдегса</a> <br/>
        <b>Алгоритм: Rw\' U2 (R U R\' U) Rw</b></p>

    <p>3. Из того же положения, что и предыдущий: Тесла с точкой, U\', еще одна Тесла с точкой.
        <b>Алгоритм: F (R U R\' U\') F\' (U\') F (R U R\' U\') F\'</b></p>

    <p><b>Как смоделировать</b>: <a href="rg2://ytplay?time=1:44&link=Gqb32CfhALs">на видео 1:44</a>
        нужно сделать Жирную рыбку слева.</p>
    """
    static let st30_url = "Gqb32CfhALs"
    
    static let st31_title = "#11"
    static let st31_description = """
    """
    static let st31_url = ""
    
    static let st32_title = "12"
    static let st32_description = """
    """
    static let st32_url = ""
    
    static let st33_title = "13"
    static let st33_description = """
    """
    static let st33_url = ""
    
    static let st34_title = "14"
    static let st34_description = """
    """
    static let st34_url = ""
    
    static let st35_title = "15"
    static let st35_description = """
    """
    static let st35_url = ""
    
    static let st36_title = "16"
    static let st36_description = """
    """
    static let st36_url = ""
    
    static let st37_title = "17"
    static let st37_description = """
    """
    static let st37_url = ""
    
    static let st38_title = "18"
    static let st38_description = """
    """
    static let st38_url = ""
    
    static let st39_title = "19"
    static let st39_description = """
    """
    static let st39_url = ""
    
    static let st40_title = "20"
    static let st40_description = """
    """
    static let st40_url = ""
    
    static let st41_title = "#11"
    static let st41_description = """
    """
    static let st41_url = ""
    
    static let st42_title = "12"
    static let st42_description = """
    """
    static let st42_url = ""
    
    static let st43_title = "13"
    static let st43_description = """
    """
    static let st43_url = ""
    
    static let st44_title = "14"
    static let st44_description = """
    """
    static let st44_url = ""
    
    static let st45_title = "15"
    static let st45_description = """
    """
    static let st45_url = ""
    
    static let st46_title = "16"
    static let st46_description = """
    """
    static let st46_url = ""
    
    static let st47_title = "17"
    static let st47_description = """
    """
    static let st47_url = ""
    
    static let st48_title = "18"
    static let st48_description = """
    """
    static let st48_url = ""
    
    static let st49_title = "19"
    static let st49_description = """
    """
    static let st49_url = ""
    
    static let st50_title = "20"
    static let st50_description = """
    """
    static let st50_url = ""
    
    static let st51_title = "#11"
    static let st51_description = """
    """
    static let st51_url = ""
    
    static let st52_title = "12"
    static let st52_description = """
    """
    static let st52_url = ""
    
    static let st53_title = "13"
    static let st53_description = """
    """
    static let st53_url = ""
    
    static let st54_title = "14"
    static let st54_description = """
    """
    static let st54_url = ""
    
    static let st55_title = "15"
    static let st55_description = """
    """
    static let st55_url = ""
    
    static let st56_title = "16"
    static let st56_description = """
    """
    static let st56_url = ""
    
    static let st57_title = "17"
    static let st57_description = """
    """
    static let st57_url = ""
    
}
