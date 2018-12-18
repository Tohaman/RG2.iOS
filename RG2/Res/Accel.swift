//
//  Accel.swift
//  RG2
//
//  Created by Anton on 17.12.2018.
//  Copyright © 2018 RubicsGuide. All rights reserved.
//

import Foundation

struct Accel: Phases {
    func phase() -> String {
        let phase = "ACCEL"
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
        st0_title,
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
        st20_title
    ]
    
    let image = [
    "accel",
    "accel_1",
    "accel_2",
    "accel_3",
    "accel_4",
    "accel_5",
    "accel_6",
    "accel_7",
    "accel_8",
    "accel_9",
    "accel_10",
    "accel_11",
    "accel_12",
    "accel_13",
    "accel_3",
    "accel_15",
    "accel_16",
    "accel_17",
    "accel_18",
    "accel_19",
    "accel_20"
    ]
    
    let url = [
        st0_url,
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
        st20_url
    ]
    
    
    let description = [
        st0_description,
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
        st20_description
    ]

    static let st0_title = "Вступление"
    static let st0_description = """
    <p>Как уже было сказано в описании обеих методик для начинающих, с них можно плавно переходить к скоростной сборке кубика по методу Джесики Фридрих. И переход стоит начать с ускорений (фактически наиболее часто попадающихся комбинаций тех или иных этапов метода Фридрих) и фингертриксов (правильной постановки рук для выполнения алгоритма). Именно для этого и сделан этот цикл обучающих видео.</p>

    <p>P.S. Для каждого алгоритма из ускорений учите/придумывайте свой фингертрикс. Т.к. это позволит вам не только выполнять алгоритмы быстрее, но и подключить мышечную память для их запоминания (именно поэтому многие спидкуберы могут выполнить алгоритм быстро и без ошибок, а повторить его медленно не могут).</p>
    """
    static let st0_url = "N5sHoLJ4Pc4"
    
    static let st1_title = "N1 Английский пиф-паф"
    static let st1_description = """
    <p>Вам наверно очень не нравится крутить 5 пиф-пафов на четвертом этапе, когда вам попадается наглый угол.<br/> В этом случаем лучше использовать Английский пиф-паф. А Английский он потому, что в этом пиф-пафе мы будем крутить не крышу, а Биг-Бэн (т.е. едем в или возвращаемся из Лондона). И делается он следующим образом: выключаем свет, едем в Лондон, включаем свет, возвращаемся из Лондона.</p>

    <p style="text-align:center"><img src="accel_1_1.xml" width="40%%"></p>

    <p>Фингертрикс: <a href="rg2://ytplay?time=3:30&link=GV6Z3naPO4Q">на видео 3:30</a><br/>
    <b>Алгоритм: (R\' F R F\')</b></p>
    """
    static let st1_url = "GV6Z3naPO4Q"
    
    static let st2_title = "N2 Рыбка"
    static let st2_description = """
    <p>Повернуть рыбку головой к себе влево. Выполнить морской пиф-паф, а морской он потому, что связан с рыбкой, и отличается от простого пиф-пафа только последним ходом крыши не против, а по часовой стрелке. Т.е. Включаем свет, "крыша по" часовой стрелке, выключаем свет, снова "крыша по". Продолжаем алгоритм: снова включаем свет, крыша 2 раза и выключаем свет.</p>

    <p>И если рыбка не решилась с первого раза, то снова повернуть головой к себе влево и повторить. Как отличить рыбку которая выполнится с первого раза (золотую) от той для которой алгоритм нужно делать два раза (назовем её акулой), да очень просто, у золотой рыбки (правильной) точка на передней грани справа, а у акулы слева.</p>

    <p style="text-align:center"><img src="accel_2_1.xml" width="40%%"></p>

    Фингертрикс: <a href="rg2://ytplay?time=7:04&link=PUTeFKC9R2Y">на видео 7:04</a><br/>
    Фингертрикс: <a href="rg2://ytplay?time=0:20&link=IasVqtCHoj0">от Феликса Земдегса</a> <br/>
    <b>Алгоритм: (R U R\' U) R U2 R\'</b>
    """
    static let st2_url = "PUTeFKC9R2Y"
    
    static let st3_title = "N3 Глазки-ушки"
    static let st3_description = """
    <p>Почему начали именно с рыбки, потому что рыбкой можно решать и еще одну ситуацию, когда с одной
    стороны ушки, а с другой глазки. Ставим глазками налево и делаем рыбку, "крыша против" и еще раз рыбку.</p>
    <p>Более скоростной алгоритм "вертолет" для данной ситуации будет рассмотрен в Ускорении N14.</p>

    <p style="text-align:center"><img src="accel_3_1.xml" width="40%%"></p>

    <b>Алгоритм: ((R U R\' U) R U2 R\') U\' ((R U R\' U) R U2 R\')</b>
    
    <p>P.S. Аналогично, используя всего лишь два алгоритма Рыбку и Акулу из Ускорения N11, можно решать любую ситуацию
    7-го этапа. Подробнее как это делать, можно <a href="rg2://ytplay?time=21:57&link=RukIJdEiOoI">посмотреть тут.</a></p>
    """
    static let st3_url = "7bazgCpB-zE"
    
    static let st4_title = "N4 НТВ+ (глазки-глазки)"
    static let st4_description = """
    <p>Взять глазками к себе, Уехать в Лондон, три пиф-пафа, вернуться из Лондона.</p>
    <p style="text-align:center"><img src="accel_4_1.xml" width="40%%"></p>
    
    <b>Алгоритм: F (R U R\' U\') (R U R\' U\') (R U R\' U\') F\' </b>
    
    <p>Альтернативный вариант, без кручения передней грани:<br/>
    Фингертрикс: <a href="rg2://ytplay?time=0:28&link=IasVqtCHoj0">от Феликса Земдегса</a> <br/>
    <b>Алгоритм: (R U2) (R\' U\' R U R\' U\' R U\' R\')</b></p>
    
    <p><a href="rg2://ytplay?time=0:26&link=t3KcPrjmJJ4">Бонус от JPerm:</a> если углы стоят парами</p>
    <p style="text-align:center"><img src="accel_4_2.xml" width="40%%"></p>

    <p>как на данных картинках, то в первом случае лучше использовать первый алгоритм, а во втором - второй. Т.е. первый ход делать параллельно паре. В этом случае углы для PLL у вас встанут на свои места.</p>
    """
    static let st4_url = "vJS0EyEPFPY"
    
    static let st5_title = "N5 Запад"
    static let st5_description = """
    <p>Если на 8ом этапе дяди находятся друг напротив друга, то кубик нужно повернуть дядей к себе. И выполнить: Пиф-паф,
    выкл.свет, уехать в Лондон, вкл.яркий свет (2 раза), крыша против, убавили яркость, крыша продолжила
    (против часовой), добавили яркость, крыша назад (по часовой), выкл.свет, из Лондона.</p>
    
    <p>На данном этапе пока не смотрим на углы, на них обратим внимание в Ускорении N15.</p>
    <p style="text-align:center"><img src="accel_5_1.xml" width="40%%"></p>
    
    <p>Более подробно комбинация рассмотрена в методе слепой сборки N3</p>
    <b>Алгоритм: (R U R\' U\') R\' F R2 U\' R\' U\' (R U R\' F\')</b>
    """
    static let st5_url = "kyFb4EgXW-8"
    
    static let st6_title = "N6 Шахматы"
    static let st6_description = """
    <p>Если на 9ом этапе ни одного угла нет на месте и все центры противоположны глазкам на своих гранях,
    значит это ситуация "шахматы". Повторяем 6 раз: средний слой 2 раза, крышу против часовой.</p>
    <p style="text-align:center"><img src="accel_6_1.xml" width="40%%"></p>
    <p>Фингертрикс: <a href="rg2://ytplay?time=3:50&link=1lyDpI5-5m4">на видео 3:50</a> </p>
    <b>Алгоритм: 6 раз (M2 U\')</b>
    """
    static let st6_url = "1lyDpI5-5m4"
    
    static let st7_title = "N7 Буква \"Т\""
    static let st7_description = """
    <p>Ускорение для 6 этапа. Палка с двумя собранными углами. Главное правильно развернуть вершиной
    буквы Т направо и посмотреть на 3ий этаж, какая буква Т, с точкой или с блоком (двумя точками).</p>
    <p>Если <b>\"Т с точкой\"</b>, то выполнить обычную \"палку\", т.е. в Лондон, пиф-паф, из Лондона.<p>
    <p style="text-align:center"><img src="accel_7_1.xml" width="40%%"></p>
    Фингертрикс: <a href="rg2://ytplay?time=1:47&link=IasVqtCHoj0">от Феликса Земдегса</a> <br/>
    <b>Алгоритм: F (R U R\' U\') F\' </b><br/>
    <p>Если <b>\"Т с блоком\"</b>, то сначала обычный пиф-паф, потом английский пиф-паф.</p>
    <p style="text-align:center"><img src="accel_7_2.xml" width="40%%"></p>
    <b>Алгоритм: (R U R\' U\') (R\' F R F\') </b>
    """
    static let st7_url = "SRsEGxXLqrc"
    
    static let st8_title = "N8 Ушки"
    static let st8_description = """
    <p>Если на 7 этапе не на месте два угла и смотрят эти углы в разные стороны, значит это ушки.</p>
    <p>Кубик необходимо взять так, чтобы ушки были сзади. И теперь повернуть ушками вниз, а нижней
    гранью к себе. Крутить будем нижнюю, правую и верхнюю грани. Причем правую в сторону той грани,
    которую вращали до этого. И начинается алгоритм с вращения нижней грани против часовой стрелки,
    теперь соответственно правую вниз, т.е. выключаем свет, теперь верхнюю туда же куда и нижнюю,
    но для верхней это будет по часовой, теперь правую вверх, нижнюю возвращаем на место,
    правую вниз, верхнюю на место и правую вверх.</p>
    <p style="text-align:center"><img src="accel_8_1.xml" width="40%%"></p>
    Фингертрикс: Стандартное положение рук.
    <a href="rg2://ytplay?time=6:50&link=gbuLeCv_fRM">на видео 6:50</a> <br/>
    <b>Алгоритм: x (D\' R\' U R D R\' U\' R) x\'</b>
    """
    static let st8_url = "gbuLeCv_fRM"
    
    static let st9_title = "N9 Носик"
    static let st9_description = """
    <p>Опять ускорение для 7 этапа. И снова ситуация, когда не на месте 2 угла, но находятся они по диагонали
    друг от друга, то такая ситуация называется носик.</p>
    <p>Как держать - глазиком справа к себе. И тоже наклонить нижней гранью к себе, верхней
    от себя. И сделать "ушки" только верхнюю грань крутить сначала против часовой, а потом по
    часовой. Т.е. низ против часовой, правую вниз, верх против часовой, правую вверх,
    низ по часовой, правую вниз, верх по часовой, правую вверх.
    <p style="text-align:center"><img src="accel_9_1.xml" width="40%%"></p>
    Фингертрикс: <a href="rg2://ytplay?time=7:36&link=gbuLeCv_fRM">на видео 7:36</a><br/>
    <b>Алгоритм: x (D\' R\') U\' R (D R\') U R x\'</b><br/><br/>
    
    Но есть способ лучше. Изначально держать кубик так же, но НЕ наклонять.<br/>
    Фингертрикс: <a href="rg2://ytplay?time=1:31&link=VLwoXOWd0Pc">от Максима</a><br/>
    Фингертрикс: <a href="rg2://ytplay?time=1:00&link=IasVqtCHoj0">от Феликса Земдегса</a> <br/>
    <b>Алгоритм: F\' (Rw U R\' U\') (Rw\' F R)</b><br/><br/>
    """
    static let st9_url = "ICMhcSF54OM"
    
    static let st10_title = "N10 Человечек (PLL Черепашка)"
    static let st10_description = """
    <p>Ускорение для 9 этапа, и снова все 4 угла не на своем месте, а ребра на местах (ну иначе
    это был бы не 9 этап). И на всех гранях нет ни глазок, ни блоков.</p>
    <p>Вот и нашлось еще одно применение носику и ушкам. Необходимо взять кубик так, чтобы
    цвет угла смотрящего на вас совпадал с цветом ребра стоящего с той же стороны (см.картинку
    или видео). Повернуть как в носике или ушках крышей от себя и выполнить сначала носик, а
    потом никуда не переворачивая ушки.</p>
    <p style="text-align:center"><img src="accel_10_1.xml" width="40%%"></p>
    Фингертрикс: стандартное положение рук, <a href="rg2://ytplay?time=7:22&link=fpkbnBU0Cd0">на видео 7:22</a> <br/>
    <b>Алгоритм: (D\' R\' U\' R D R\' U R) (D\' R\' U R D R\' U\' R) </b>
    """
    static let st10_url = "fpkbnBU0Cd0"
    
    static let st11_title = "N11 Рыбка (Акула)"
    static let st11_description = """
    <p>Если на 6 этапе получилась рыбка, и при постановке ее головой влево к себе на передней грани справа нет точки, а в других положениях головы точка слева, значит это акула. И поставить ее надо так, чтобы плыла она не к нам, а от нас, т.е. Головой вправо взад.</p>

    <p>Теперь включаем свет, от яркого света сильно едет крыша (2 раза), свет выключаем, и крыша начинает вставать на место (против часовой), поэтому мы снова включаем свет, крыша встает на место (против часовой) и мы выключаем свет. Т.е. По сути, делаем обычную рыбку но наоборот. Поскольку акула уплывает направо и вверх, т.е. на северо-восток, то назовем такую Акулу северо-восточной.</p>

    <p style="text-align:center"><img src="accel_11_1.xml" width="40%%"></p>
    
    Фингертрикс: в видео к сожалению не приведен, поэтому из другого
    <a href="rg2://ytplay?time=2:37&link=mknzlNHW6_A">видео</a>. Но т.к. в данном видео из стандартного положения рыбки головой влево к себе, то с дополнительным U2 вначале.<br/>

    Фингертрикс: <a href="rg2://ytplay?time=0:11&link=IasVqtCHoj0">от Феликса Земдекса.</a><br/>
    <b>Алгоритм: R U2 R\' U\' R U\' R\' </b><br/><br/>
    
    <p>Альтернативный вариант: поставить рыбку головой ВЛЕВО взад, назовем этот вариант <b>Акулы</b> северо-западным,
    т.к. акула уплывает на северо-запад.</p>

    <p style="text-align:center"><img src="accel_11_2.xml" width="40%%"></p>
    <b>Алгоритм: R\' U\' R U\' R\' U2 R </b><br/>
    
    <p>Для этого алгоритма очень удобный и быстрый <a href="rg2://ytplay?time=8:28&link=_ZqL3XwyoDE">фингертрикс</a> с начальным положением большого пальца правой руки сверху. Т.е. стандартное положение рук получается после первого хода и двойное кручение крыши можно делать указательным и средним пальцами правой руки.</p>
    
    <p>P.S. В принципе, используя всего два алгоритма Акулу и Рыбку, можно решать любую ситуацию 7-го этапа. Подробнее как это делать, рассказано в ускорениях к \"методике для начинающих от Антона\".</p>
    """
    static let st11_url = "blOgwHue1PE"
    
    static let st12_title = "N12 Домино (пуля)"
    static let st12_description = """
    <p>Ускорение для 6го этапа. Если на шестом этапе пуля и покрашены только 2 угла стоящие по диагонали,
    то это Домино. Поставить "доминошку" надо на северо-запад или юго-восток (кому как нравится) и так,
    чтобы на передней грани была точка, а не блок. И сделать морской пиф-паф, английский пиф-паф, крыша
    2 раза и снова английский пиф-паф.</p>
    <p>Можно делать данный алгоритм для любой пули на шестом этапе. Это будет быстрее чем пулю преобразовывать
    в палку или бумеранг, а потом решать их.</p>
    <p style="text-align:center"><img src="accel_12_1.xml" width="40%%"></p>
    Фингертрикс: <a href="rg2://ytplay?time=3:30&link=ZsybuodfAqM">на видео 3:30</a> <br/>
    Фингертрикс: <a href="rg2://ytplay?time=11:39&link=IasVqtCHoj0">от Феликса Земдегса</a> <br/>
    <b>Алгоритм: (R U R\' U) (R\' F R F\') U2 (R\' F R F\') </b>
    """
    static let st12_url = "ZsybuodfAqM"
    
    static let st13_title = "N13 Глазки"
    static let st13_description = """
    <p>Глазки на 7ом этапе должны быть наглые, т.е. Взять надо глазками на себя. Дважды включаем
    или выключаем свет (R2 можно крутить в любую сторону), нижнюю по часовой, выключаем свет, сильно едет крыша (2 раза), включаем
    свет, низ против часовой, выключаем свет, крыша 2 раза и еще раз выключаем свет.</p>
    <p style="text-align:center"><img src="accel_13_1.xml" width="40%%"></p>
    Фингертрикс: <a href="rg2://ytplay?time=6:15&link=dzINk50Y1jI">на видео 6:15</a> <br/>
    Фингертрикс: <a href="rg2://ytplay?time=1:08&link=IasVqtCHoj0">от Феликса Земдегса</a> <br/>
    <b>Алгоритм: R2 D R\' U2 R D\' R\' U2 R\' </b><br/>
    """
    static let st13_url = "dzINk50Y1jI"
    
    static let st14_title = "N14 Вертолет (глазки-ушки)"
    static let st14_description = """
    <p>Знакомая по Ускорению N3 ситуация, для которой есть более быстрый алгоритм, чем две рыбки. И алгоритм
    называется вертолет, а почему вертолет вы поймете, когда его выполните. Держать кубик надо также как
    и в ускорении N3, т.е. Глазками налево. Включаем свет, крыша 2 раза, дважды выключаем свет, крыша
    против часовой, включаем 2 раза, снова крыша против, опять выключаем 2 раза, крыша 2 раза и включаем свет.</p>
    <p style="text-align:center"><img src="accel_3_1.xml" width="40%%"></p>
    Фингертрикс: <a href="rg2://ytplay?time=3:08&link=m2EkIKd6efA">на видео 3:08</a> <br/>
    Фингертрикс: <a href="rg2://ytplay?time=0:14&link=47JfJxU7EjM">от J Perm</a> <br/>
    <b>Алгоритм: R U2 R2\' U\' R2 U\' R2\' U2 R </b>
    """
    static let st14_url = "m2EkIKd6efA"
    
    static let st15_title = "N15 Запад (два двойных блока)"
    static let st15_description = """
    <p>Если на 8 этапе вам попались дяди друг напротив друга и есть два двойных блока, которые тоже
    располагаются друг напротив друга, то надо повернуть кубик двойным блоком слева и выполнить
    <b>Запад</b> - кубик соберется.</p>
    <p style="text-align:center"><img src="accel_15_1.xml" width="40%%"></p>
    <b>Алгоритм: (R U R\' U\' R\' F R2 U\' R\' U\') (R U R\' F\') </b><br/>
    P.S. Почему скобки в алгоритме поставлены именно так вы поймете в следующем ускорении.
    """
    static let st15_url = "huTpPTQWviU"
    
    static let st16_title = "N16 Юг (тройной блок с двойным справа)"
    static let st16_description = """
    <p>Если на 8ом этапе вам попался тройной блок, то его в любом случае необходимо поставить слева. И далее
    посмотреть что на передней грани. А на передней грани может быть всего лишь пять вариантов, которые мы
    и рассмотрим.</p>
    <p>В этом ускорении рассмотрим ситуацию, когда на передней грани вы видите двойной
    блок справа. Надо применить комбинацию Юг, которая очень похожа на комбинацию запад. Только
    сначала надо выполнить 4 последних хода Запада, а потом Запад без этих четырех ходов.</p>
    <p style="text-align:center"><img src="accel_16_1.xml" width="40%%"></p>

    Фингертрикс: см.слепую <a href="rg2://ytplay?time=2:33&link=rzGqTZKG74o">сборку N7 с 2:33</a> <br/>
    <b>Алгоритм: (R U R\' F\') (R U R\' U\' R\' F R2 U\' R\' U\')</b>
    """
    static let st16_url = "YkHnPKT1m30"
    
    static let st17_title = "N17 Окошки (тройной блок с глазками)"
    static let st17_description = """
    <p>Если есть тройной блок, а на остальных гранях глазки, то повернуть тройным блоком слева и
    посмотреть на глазки или в окошко между глазками. Глазки могут быть противоположные окошку,
    а могут быть смежные. Как выполнять посмотрите на видео, после этого станет понятно, почему
    в алгоритме скобки стоят именно так.</p>
    <b>Смежные глазки (окошки):</b><br/>
    <p style="text-align:center"><img src="accel_17_1.xml" width="40%%"></p>
    Фингертрикс: <a href="rg2://ytplay?time=7:18&link=dUGv4WJfJGU">на видео 7:18</a> <br/>
    <b>Алгоритм: R2 U\' (F B\') R2 (F\' B) U\' R2 </b><br/><br/>
    <b>Противоположные глазки (окошки):</b><br/>
    <p style="text-align:center"><img src="accel_17_2.xml" width="40%%"></p>
    Пока просто повторить данный алгоритм два раза, ну или выполнить данный алгоритм в обратном порядке,
    т.е. по сути вместо U\' делать U.<br/>
    Подробнее данная ситуация будет рассмотрена в <a href="rg2://ytplay?time=0:00&link=P69UVywfz04">Окошках PLL</a>.
    """
    static let st17_url = "dUGv4WJfJGU"
    
    static let st18_title = "N18 Светофор (параллельный перенос)"
    static let st18_description = """
    <p>Если тройной блок слева, а на передней грани все наклейки разного цвета (светофор). Например так:</p>
    <p style="text-align:center"><img src="accel_18.xml" width="20%%"></p>
    <p> То придется делать
    очень длинный 18-ти ходовый алгоритм. Но все не так сложно, как кажется на первый взгляд.
    Выучить придется только 5 ходов. Три первых и два последних, а между ними Запад без последнего хода.
    Итак, первые три хода против часовой стрелки (правая, верхняя, передняя), теперь Запад без
    последнего хода и два хода по часовой стрелке - верхняя и правая грани.</p>
    <p style="text-align:center"><img src="accel_18_1.xml" width="40%%"></p>
    Фингертрикс: <a href="rg2://ytplay?time=5:30&link=ir8W-IBgmas">на видео 5:30</a> <br/>
    <b>Алгоритм: (R\' U\' F\') {R U R\' U\' R\' F R2 U\' R\' U\' (R U R\')} (U R) </b>
    """
    static let st18_url = "ir8W-IBgmas"
    
    static let st19_title = "N19 Север (Тройной блок с блоком слева)"
    static let st19_description = """
    <p>Если на грани справа от тройного блока есть двойной блок и он примыкает к тройному, например так:</p>
    <p style="text-align:center"><img src="accel_19.xml" width="20%%"></p>
    <p>Тройной блок как обычно ставим слева и если на передней грани есть двойной блок и он слева,
    то придется делать неудобный алгоритм, т.к. в нем будет кручение левой грани.</p>
    <p>Поехали на 2 года в Лондон, и делаем 3 хода левого пиф-пафа, т.е. включаем свет слева,
    крыша против часовой, выключаем свет слева, возвращаемся на 2 года из Лондона, выключаем
    правый свет и от этого у нас едет земля под ногами, мы еще раз выключили свет и земля
    вернулась на место и от радости включаем свет 2 раза.</p>
    <p style="text-align:center"><img src="accel_19_1.xml" width="40%%"></p>
    Фингертрикс: <a href="rg2://ytplay?time=3:15&link=AoqKnYoDrio">на видео 3:15</a> <br/>
    <b>Алгоритм: F2 (L\' U\' L) F2 R\' D R\' D\' R2</b>
    """
    static let st19_url = "AoqKnYoDrio"
    
    static let st20_title = "N20 9ый этап"
    static let st20_description = """
    <p>Ускорение для 9го этапа. Ставим собранный угол влево взад вверх, но наклоняем кубик крышей на себя,
    а не налево, как раньше. И смотрим на наклейку рядом с двойным блоком.
    Она может быть противоположной по цвету, а может быть смежной.</p>
    <p><b>\"Противоположная наклейка\"</b> - включаем свет, крыша против часовой, еще включаем свет,
    дважды крутим низ, выключаем свет, крыша назад (по часовой) и включаем свет, снова два раз низ,
    и два раза выключаем свет. Т.е. 3 хода, двойной низ, 3 хода двойной низ и двойной свет.</p>
    <p style="text-align:center"><img src="accel_20_1.xml" width="40%%"></p>
    <p><b>\"Смежная наклейка\"</b> - пока делаем старым алгоритмом. Альтернативные варианты рассмотрим
    в <a href="rg2://ytplay?time=0:00&link=L_r41Y1MuAY">PLL Треугольники</a> <br/>
    Фингертрикс: <a href="rg2://ytplay?time=6:00&link=B_Fkals9Svk">на видео 6:00</a> <br/>
    <b>Алгоритм: (R U\' R) D2 (R\' U R) D2 R2</b>
    """
    static let st20_url = "B_Fkals9Svk"
    
}