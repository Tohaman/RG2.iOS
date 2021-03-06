//
//  3x3x2.swift
//  RG2
//
//  Created by Anton on 06/06/2019.
//  Copyright © 2019 RubicsGuide. All rights reserved.
//

import Foundation

struct Cuboid_3X3X2: Phases {
    func phase() -> String {
        let phase = "CUBOID_3X3X2"
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
        st5_title
    ]
    
    let image = [
        "cub_3x3x2_1",
        "cub_3x3x2_2",
        "cub_3x3x2_3",
        "cub_3x3x2_4",
        "cub_3x3x2_5"
    ]
    
    let url = [
        st1_url,
        st2_url,
        st3_url,
        st4_url,
        st5_url
    ]
    
    
    let description = [
        st1_description,
        st2_description,
        st3_description,
        st4_description,
        st5_description
    ]
    
    
    static let st1_title = "Особенности головоломки. Сборка кратко"
    static let st1_description = """
    <p><a href="rg2://ytplay?time=0:21&link=n5-fa1fd2cQ">Кубоид 3х3х2</a> - это очень интересная смесь обычного кубика 3х3х3 и скваера. Хотя, для того чтобы его собрать можно даже и не знать, что такое скваер, а просто представить, что перед вами кубик 3х3х3, у которого для упрощения сборки, не надо собирать средний слой, а переднюю и боковые грани в котором можно крутить только двойными движениями. А значит, некоторые алгоритмы придется немного модифицировать с учетом такой специфики вращения.</p>
    
    <p>Эта обучалка рассчитана на тех, кто уже умеет собирать трешку. Желательно, чтобы вы умели это делать по моей методике или методике Максима Чечнева, т.к. я буду использовать мнемонические обозначения вращений, применяемые в этих методиках. Кому-то они могут показаться дурацкими, но поверьте, что они очень помогают не сбиться при выполнении длинных алгоритмов.</p>

    <p>Основное отличие от полноценного кубика – <a href="rg2://ytplay?time=1:16&link=n5-fa1fd2cQ">отсутствие среднего слоя,</a> а значит в этой головоломке есть только два центра,</p>
    
    <p style="text-align:center"><img src="cub_3x3x2_1_1.xml" width="20%%"></p>
    
    </p>и всего лишь восемь, а не двенадцать ребер.</p>

    <p style="text-align:center"><img src="cub_3x3x2_1_2.xml" width="20%%"></p>

    <p>А вот с углами, все аналогично кубику, их также восемь штук.</p>

    <p style="text-align:center"><img src="cub_3x3x2_1_3.xml" width="20%%"></p>

    <p>Если кратко, то собирается такой кубоид всего <a href="rg2://ytplay?time=1:45&link=n5-fa1fd2cQ">в четыре этапа:</a><br/>

        1. Сборка правильного креста на одной из граней<br/>
        2. Установка уголков первого слоя<br/>
        3. Расстановка уголков верхнего слоя<br/>
        4. Расстановка ребер верхнего слоя</p>
    """
    static let st1_url = "n5-fa1fd2cQ"
    
    static let st2_title = "1. Сборка правильного креста на одной из граней"
    static let st2_description = """
    <p>Первым делом конечно же <a href="rg2://ytplay?time=2:22&link=n5-fa1fd2cQ">соберем крест</a> на одной из двух больших граней. По традиции давайте сделаем это на белой грани. Просто ищем белый центр и начинаем ставить к нему белые ребра. Самое сложное поставить их в правильном порядке. Поэтому давайте воспользуемся способом расстановки ребер первого креста из методики А.Кима, к которой добавим запоминалку от Максима Чечнева.</p>
    
    <p>Сначала сделаем <a href="rg2://ytplay?time=2:57&link=n5-fa1fd2cQ">все наоборот,</a> т.е. поставим все белые ребра к желтому центру, а все желтые ребра у нас окажутся рядом с белым центром и пока нам не важно в каком порядке они там будут стоять.</p>

    <p style="text-align:center"><img src="cub_3x3x2_2_1.xml" width="30%%"></p>

    <p>Далее поворачиваем головоломку <a href="rg2://ytplay?time=3:27&link=n5-fa1fd2cQ">белым центром налево</a></p>

    <p style="text-align:center"><img src="cub_3x3x2_2_2.xml" width="20%%"></p>
    
    <p>Т.к. у нас нет центров среднего слоя и ориентироваться при расстановке ребер нам не на что, то вспоминаем запоминалку от Максима. Представим, что мы смотрим на календарь, а значит ребра у нас должны идти в такой последовательности:</p>
    
    <p>1. Холодная зима (синий)<br/>
    2. Весна красна (красный)<br/>
    3. Зеленое лето (зеленый)<br/>
    4. Золотая осень (оранжевый)</p>

    <p>Поэтому, находим нужное ребро <a href="rg2://ytplay?time=3:37&link=n5-fa1fd2cQ">на правой грани,</a> вращаем ее так, чтобы ребро оказалось напротив своего места и двойным вращением соответствующей грани ставим его на место. Либо делаем перехват, чтобы ребро было удобно ставить вращением верхней грани. В итоге должен получится вот такой крест.</p>

    <p style="text-align:center"><img src="cub_3x3x2_2_3.xml" width="20%%"></p>
    """
    static let st2_url = "n5-fa1fd2cQ"
    
    static let st3_title = "2. Установка уголков первого слоя"
    static let st3_description = """
    <p>Полноценный правильный крест у нас есть, значит, как и в кубике 3х3, будем ставить на свои места <a href="rg2://ytplay?time=4:22&link=n5-fa1fd2cQ">белые углы.</a> Тут все аналогично кубику, переворачиваем головоломку собранным крестом вниз, находим нужный уголок на верхней грани и ставим его над его местом и делаем пиф-паф, чтобы уголок встал на свое место. Вопрос только в том, как сделать пиф-паф, ведь поворот правой грани только на 90 градусов в таком случае нам ничего не дает, и после такого вращения повернуть крышу не получится. Значит модифицируем этот алгоритм так, чтобы вращения имели смысл.</p>

    <p style="text-align:center"><img src="cub_3x3x2_3_1.xml" width="30%%"></p>

    <p>Т.е. вместо вращения правой грани на 90 градусов, повернем ее на 180. И в этой головоломке уголок всегда встает на свое место с первого раза.</p>

    <p><a href="rg2://ytplay?time=4:49&link=n5-fa1fd2cQ">Алгоритм:</a> <b>(R2 U R2 U’) R2</b></p>
    
    <p>Ну и, если нужного уголка <a href="rg2://ytplay?time=5:33&link=n5-fa1fd2cQ">нет на верхней грани,</a> значит такой уголок находится на нижней грани, но не на своем месте. В этом случае его сначала надо выгнать на верхнюю грань при помощи все того же пиф-пафа.</p>

    <p style="text-align:center"><img src="cub_3x3x2_3_2.xml" width="20%%"></p>

    <p>Алгоритм: <b>(R2 U R2 U’) R2</b></p>
    """
    static let st3_url = "n5-fa1fd2cQ"
    
    static let st4_title = "3. Расстановка уголков верхнего слоя"
    static let st4_description = """
    <p>Одну сторону собрали полностью, осталось <a href="rg2://ytplay?time=6:21&link=n5-fa1fd2cQ">собрать вторую.</a> Заметьте, что, по сути, нам осталось только расставить на свои места ребра и углы, т.к. развернулись они у нас желтой стороной вверх автоматически. И начнем с расстановки углов, поскольку в этой головоломке у нас может быть и паритет, и не на своих местах могут оказаться только два каких-то элемента (два ребра или два угла), а переставить два ребра, сохранив все остальное на своих местах, гораздо проще, чем два угла.</p>

    <p>Как вы понимаете по кубику, все углы на своих местах, это когда <a href="rg2://ytplay?time=6:52&link=n5-fa1fd2cQ">со всех четырех сторон</a> у нас глазки. И если у вас именно такая ситуация, значит просто переходим к следующему этапу.</p>

    <p>Если же глазки только <a href="rg2://ytplay?time=7:03&link=n5-fa1fd2cQ">с какой-то одной стороны,</a> то берем этими глазками справа и наклоняем головоломку крышей налево так, чтобы глазки оказались сверху.</p>

    <p style="text-align:center"><img src="cub_3x3x2_4_1.xml" width="20%%"></p>

    <p>И выполняем идеально подходящий для этой головоломки <a href="rg2://ytplay?time=7:24&link=n5-fa1fd2cQ">алгоритм «Инфаркт»,</a> а для этого вспоминаем запоминалку от Максима: У нас случился сердечный приступ. И нам делают \"разряд\"  <b>(КРУТИМ КРЫШУ 2 РАЗА)</b>, и <b>СВЕТ</b> у нас перед глазами <b>ВКЛЮЧАЕТСЯ</b>, но нам зачем-то снова делают \"разряд\" <b>(КРЫША 2 РАЗА)</b> и <b>СВЕТ</b> перед глазами <b>ВЫКЛЮЧАЕТСЯ</b>, поэтому нас отправляют <b>на 2 ГОДА В ЛОНДОН</b> на лечение. В Лондоне нам сразу делают \"разряд\" <b>(КРЫША 2 РАЗА)</b> и свет перед нами опять включается, но поскольку мы в Лондоне, то и <b>СВЕТ ВКЛЮЧАЕТСЯ СЛЕВА</b>, нам опять делают \"разряд\" <b>(КРЫША 2 РАЗА)</b> и Лондонский <b>СВЕТ СЛЕВА ВЫКЛЮЧАЕТСЯ</b>. Возвращаемся из <b>ДОЛГОЙ поездки В ЛОНДОН</b> (переднюю грань крутим 2 раза).</p>

    <p><a href="rg2://ytplay?time=7:25&link=n5-fa1fd2cQ">Алгоритм:</a> <b>(U2 R U2 R’) F2 (U2 L’ U2 L) F2</b></p>

    <p>Должны получится глазки со всех четырех сторон.</p>

    <p>Если же глазок <a href="rg2://ytplay?time=8:14&link=n5-fa1fd2cQ">нет ни с одной стороны,</a> то мы либо делаем «Инфаркт» два раза. Первый раз из любого положения и получив глазки на какой-то из сторон, а второй уже взяв эти глазками как надо, т.е. сверху.</p>

    <p>Либо <a href="rg2://ytplay?time=9:14&link=n5-fa1fd2cQ">второй вариант решения</a> данной ситуации – крышей никуда не поворачиваем, а просто выполняем один раз алгоритм следующего этапа, т.е. правый пиф-паф, левый пиф-паф, правый антипиф-паф, левый антипиф-паф.</p>

    <p>Алгоритм: <b>(R2 U R2 U’)(L2 U’ L2 U)(U R2 U’ R2)(U’ L2 U L2)</b></p>
    """
    static let st4_url = "n5-fa1fd2cQ"
    
    static let st5_title = "4. Расстановка ребер верхнего слоя"
    static let st5_description = """
    <p>Ну и осталось лишь <a href="rg2://ytplay?time=9:40&link=n5-fa1fd2cQ">расставить ребра.</a> Для этого опять же модифицируем алгоритм из моей методик для новичков. Вот как он выглядит <a href="rg2://ytplay?time=9:53&link=n5-fa1fd2cQ">для обычного кубика:</a> правый пиф-паф, левый пиф-паф, правый антипиф-паф, левый антипиф-паф.</p>

    <p style="text-align:center"><img src="cub_3x3x2_5_1.xml" width="20%%"></p>
    
    <p><a href="rg2://ytplay?time=9:59&link=n5-fa1fd2cQ">Алгоритм:</a> <b>(R U R’ U’)(L’ U’ L U)(U R U’ R’)(U’ L’ U L)</b></p>

    <p>Поскольку мы не можем крутить правую и левую грани на 90 градусов, то будем это делать на 180 градусов, т.е. получим вот такой алгоритм:<br/>
    <b>(R2 U R2 U’)(L2 U’ L2 U)(U R2 U’ R2)(U’ L2 U L2)</b></p>

    <p>Но правда в этом случае, элементы у нас поменяются <a href="rg2://ytplay?time=10:46&link=n5-fa1fd2cQ">вот так:</a></p>
    
    <p style="text-align:center"><img src="cub_3x3x2_5_2.xml" width="20%%"></p>

    <p>т.е. дополнительно к перемещению ребер, поменяются местами еще и уголки. Казалось бы, все сложно и непонятно, но если мы повторим алгоритм еще раз, то углы встанут обратно, а ребра переместятся еще раз, по сути, получим аналог выполнения алгоритма для кубика, но как будто бы мы его выполнили для другой стороны, т.е. начали с левого пиф-пафа.</p>

    <p>Соответственно, если нам нужен аналог <a href="rg2://ytplay?time=11:18&link=n5-fa1fd2cQ">правого алгоритма</a> для кубика, то нам надо выполнить два раза наш алгоритм с вращениями на 180 градусов, но начать с левого пиф-пафа, т.е. <b>2 раза выполнить (L2 U’ L2 U)(R2 U R2 U’)(U’ L2 U L2)(U R2 U’ R2)</b></p>

    <p>С теорией к этому этапу закончили, перейдем к практике.</p>
    
    <p>На этом этапе у нас могут неправильно стоять два, три или все четыре ребра. Давайте их рассмотрим.</p>

    <p>1. Неправильно стоят <a href="rg2://ytplay?time=13:05&link=n5-fa1fd2cQ">два ребра.</a></p>

    <p>Если неверно стоят только два ребра (не важно какие, стоящие рядом или напротив друг друга), то мы получаем паритет, который в этой головоломке решается очень просто. Главное взять головоломку одним из неправильно стоящих ребер к себе.</p>

    <p style="text-align:center"><img src="cub_3x3x2_5_4.xml" width="20%%"></p>

    <p>Алгоритм: <b>(R2 U2)3</b></p>

    <p>Если ребра стояли друг напротив друга, то получаем собранный кубоид, а если рядом друг сдругом, то ситуацию с тремя ребрами, которую рассмотрим далее.</p>

    <p>2. Неправильно стоят <a href="rg2://ytplay?time=14:41&link=n5-fa1fd2cQ">три ребра.</a></p>

    <p>Берем кубоид единственным правильно стоящим ребром к себе и делаем алгоритм из теоретической части начиная с той стороны, с которой наклейка противоположна глазкам, т.е. в такой ситуации:</p>

    <p style="text-align:center"><img src="cub_3x3x2_5_1.xml" width="20%%"></p>

    <p>Начинаем с левой стороны и выполняем <a href="rg2://ytplay?time=15:01&link=n5-fa1fd2cQ">два раза:</a><br/>
    <b>(L2 U’ L2 U)(R2 U R2 U’)(U’ L2 U L2)(U R2 U’ R2)</b></p>

    <p>а в такой,</p>

    <p style="text-align:center"><img src="cub_3x3x2_5_3.xml" width="20%%"></p>

    <p>Начинаем с правой стороны и выполняем <a href="rg2://ytplay?time=15:38&link=n5-fa1fd2cQ">два раза:</a><br/>
    <b>(R2 U R2 U’)(L2 U’ L2 U)(U R2 U’ R2)(U’ L2 U L2)</b></p>

    <p>Если неверно стоят <a href="rg2://ytplay?time=15:58&link=n5-fa1fd2cQ">все четыре уголка,</a> то делаем из любого положения алгоритм два раза, начинать при этом можем с любой стороны, и одно или два ребра встанут на свое место, а что делать далее в таких случаях вы уже знаете.</p>
    """
    
    static let st5_url = "n5-fa1fd2cQ"
}
