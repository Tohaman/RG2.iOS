//
//  Penrose.swift
//  RG2
//
//  Created by Anton on 03/06/2019.
//  Copyright © 2019 RubicsGuide. All rights reserved.
//

import Foundation

struct Penrose: Phases {
    func phase() -> String {
        let phase = "PENROSE"
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
        st8_title
    ]
    
    let image = [
        "penrose_1",
        "penrose_2",
        "penrose_3",
        "penrose_4",
        "penrose_5",
        "penrose_6",
        "penrose_7",
        "penrose_8"
    ]
    
    let url = [
        st1_url,
        st2_url,
        st3_url,
        st4_url,
        st5_url,
        st6_url,
        st7_url,
        st8_url
    ]
    
    
    let description = [
        st1_description,
        st2_description,
        st3_description,
        st4_description,
        st5_description,
        st6_description,
        st7_description,
        st8_description
    ]
    
    
    static let st1_title = "Особенности головоломки. Сборка кратко"
    static let st1_description = """
    <p>Надеюсь, не открою Америку, сказав, что <a href="rg2://ytplay?time=0:20&link=aaaaaaaaaaa">Penrose</a> является модификацией обычного кубика 3х3. А вот на счет того, усложненный это вариант трешки или упрощенный не могу сказать однозначно. В итоге, наверно, все-таки упрощенный вариант, но для этого надо понять эту головоломку, что многим дается не легко, а уже поняв ее, вы гораздо лучше начнете понимать и обычный кубик. Я бы отнес эту головоломку к разряду обязательных для коллекции, наряду с Axis cube и Master Pyramorphix, которые также помогают гораздо лучше понять обычный кубик и принципы его сборки.</p>

    <p>Эта обучалка рассчитана на тех, кто уже умеет собирать трешку. Желательно, чтобы вы умели это делать по моей методике или методике Максима Чечнева, т.к. я буду использовать мнемонические обозначения вращений, применяемые в этих методиках. Кому-то они могут показаться дурацкими, но поверьте, что они очень помогают не сбиться при выполнении длинных алгоритмов.</p>

    <p>И поскольку это модификация обычного кубика, то значит и собирается эта головоломка <a href="rg2://ytplay?time=1:16&link=aaaaaaaaaaa">аналогично кубику,</a> правда есть пара нюансов, связанных с особенностями строения, поэтому, давайте их рассмотрим. Основное отличие от обычного кубика, которое сразу бросается в глаза в том, что тут всего три цвета, а не шесть. Ну а что касается элементов, то тут, как и в обычном кубике, есть шесть центров, двенадцать ребер и восемь уголков.</p>
    
    <p><a href="rg2://ytplay?time=1:46&link=aaaaaaaaaaa">Центры:</a></p>

    <p style="text-align:center"><img src="penrose_1_1.xml" width="20%%"></p>

    <p>Как и в кубике, элементы с одной квадратной наклейкой, находящиеся в центре каждой грани. Отличие от кубика, только в том, что т.к. цветов всего три, а центров шесть, то есть два центра каждого цвета. А поскольку все центры квадратные и плоские, то их ориентация не имеет никакого значения.</p>

    <p><a href="rg2://ytplay?time=2:01&link=aaaaaaaaaaa">Ребра:</a></p>

    <p style="text-align:center"><img src="penrose_1_2.xml" width="20%%"></p>
    
    <p>Вот тут уже начинаются интересности, отличия и связанные с ними особенности сборки. Начнем с того, что из двенадцати, есть три особенных ребра, они одноцветные и имеют нестандартную форму, благодаря которой имеет значение только то, где стоит такое ребро, а как оно повернуто - не имеет значения. Оставшиеся же девять ребер очень похожи на ребра обычного кубика, но если посмотреть на них внимательнее и учесть тот факт, что в головоломке только три цвета, то оказывается, что у нас есть по три одинаковых ребра каждого сочетания двух цветов.</p>

    <p><a href="rg2://ytplay?time=3:12&link=aaaaaaaaaaa">Углы:</a></p>

    <p style="text-align:center"><img src="penrose_1_3.xml" width="20%%"></p>

    <p>Углы тут могут быть трех, а могут быть двухцветные. На первый взгляд кажется, что в головоломке, есть одинаковые углы, но на самом деле все углы разные. Даже два трехцветных угла не взаимозаменяемые и наклейки у них располагаются по-разному.</p>

    <p>Если попытаться подытожить, то на первый взгляд может показаться, что поскольку у каждого угла есть четкое положение, но при этом есть взаимозаменяемые ребра, то может возникнуть паритет, когда не на своем месте стоят только два угла. Или паритет, когда неверно установлено одно ребро среднего слоя. Но на самом деле, поскольку при сборке последней грани среди любых четырех ребер одной грани всегда есть два одинаковых ребра и есть ребро ориентация которого не имеет значения, то паритетов не возникает. Но зато, есть другая, довольно непростая ситуация, связанная с углами, о которой я расскажу на этапе разворота углов последнего слоя.</p>

    <p>Если <a href="rg2://ytplay?time=4:28&link=aaaaaaaaaaa">кратко, то сборка</a> этой головоломки выглядит следующим образом:<br/>
        1. Сборка правильного креста на любой грани<br/>
        2. Установка уголков первого слоя<br/>
        3. Сборка второго слоя<br/>
        4. Сборка верхнего креста<br/>
        5. Расстановка уголков верхнего слоя<br/>
        6. Покраска крыши<br/>
        7. Расстановка ребер верхнего слоя</p>

    <p>Давайте рассмотрим каждый этап подробнее.</p>
    """
    static let st1_url = "aaaaaaaaaaa"
    
    static let st2_title = "1. Правильный первый крест"
    static let st2_description = """
    <p>Начать сборку можно с любой стороны, но по традиции начнем сборку с какой-то <a href="rg2://ytplay?time=5:19&link=aaaaaaaaaaa">из двух белых.</a> Крест в Пенроузе надо собирать сразу правильный. Для этого берем головоломку этим одним из белых центров вверх и смотрим на центры второго слоя для того, чтобы понять какое ребро надо найти и поставить на свое место. Тут все довольно интуитивно и поскольку есть взаимозаменяемые ребра, думаю у вас не возникнет проблем с их установкой. Надо только понять, что между одинаковыми центрами должно стоять скошенное ребро, цвета этх центров, которое, кстати, ставится проще остальных, т.к. его ориентация не имеет значения.</p>
    
    <p>Просто стараемся найти нужное нам ребро на втором этаже, но прежде, чем поставить это ребро на крышу, сначала крутим крышу так, чтобы место этого ребра оказалось там, куда мы поднимем ребро со второго этажа, т.е. <a href="rg2://ytplay?time=5:56&link=aaaaaaaaaaa">ставим ребро</a> сразу на его место. Ну и чтобы не запутаться, можно после установки каждого ребра совмещать все ребра со своими центрами.</p>

    <p style="text-align:center"><img src="penrose_2_1.xml" width="30%%"></p>

    <p>Если же нужного нам ребра на втором этаже нет, то оно есть или на третьем или на первом этаже, или в подвале. В этом случае, сначала поворотом соответствующей грани ставим ребро на второй этаж, а что делать с таким ребром дальше, уже знаем.</p>

    <p style="text-align:center"><img src="penrose_2_2.xml" width="30%%"></p>
    
    """
    static let st2_url = "aaaaaaaaaaa"
    
    static let st3_title = "2. Установка уголков первого слоя"
    static let st3_description = """
    <p>Полноценный правильный крест у нас есть, значит, как и в кубике 3х3, будем ставить <a href="rg2://ytplay?time=8:18&link=aaaaaaaaaaa">на свои места углы.</a> Тут все аналогично кубику, находим нужный уголок на верхней грани, ставим его над его местом и делаем пиф-пафы до тех пор, пока угол не встанет как надо. Трудности могут возникнуть разве что с трехцветным уголком, т.к. в головоломке два очень похожих, но все-таки разных трехцветных уголка и один не сможет встать на место другого правильно. Подробнее об этом моменте <a href="rg2://ytplay?time=9:11&link=aaaaaaaaaaa">в видео.</a></p>

    <p style="text-align:center"><img src="penrose_3_1.xml" width="30%%"></p>

    <p><a href="rg2://ytplay?time=9:03&link=aaaaaaaaaaa">Алгоритм:</a> <b>R U R’ U’</b></p>

    <p>Ну и, если нужного уголка нет на верхней грани, значит такой уголок находится на нижней грани. В этом случае его сначала надо выгнать на верхнюю грань при помощи все того же пиф-пафа.</p>

    <p style="text-align:center"><img src="penrose_3_2.xml" width="20%%"></p>

    <p>Естественно, что для постановки уголков на свои места вы можете использовать любые известные вам алгоритмы (антипиф-пафы, английские пиф-пафы и т.д.)</p>
    """
    static let st3_url = "aaaaaaaaaaa"
    
    static let st4_title = "3. Сборка второго слоя"
    static let st4_description = """
    <p>После уголков, как и обычном кубике 3х3, займемся <a href="rg2://ytplay?time=12:08&link=aaaaaaaaaaa">ребрами второго слоя.</a> Тут все абсолютно аналогично кубику и поскольку ориентация центров среднего слоя не имеет значения, то мы можем использовать любые алгоритмы для установки ребер. С определением того, как надо ставить ребро \"направо\" или \"налево\" тут нет никаких проблем. Более того, даже с единственным ребром, ориентация которого не имеет значения в этой головоломке не надо думать, как его ставить \"направо\" или \"налево\", его можно ставить так, как вам удобнее, паритетов от этого не образуется.</p>

    <p>Поскольку в головоломке есть повторяющиеся ребра, то сначала просто смотрим на то, каких ребер не хватает на втором этаже, и ищем такие ребра на третьем (крыше). Затем совмещаем ребро по цвету с центром второго слоя (делаем "стебель ромашки") и смотрим на то, в какую сторону его теперь надо поставить из этого положения: \"направо\" или \"налево\".</p>

    <p style="text-align:center"><img src="penrose_4_1.xml" width="30%%"></p>

    <p>1. Если ребро нужно поставить \"направо\":</p>

    <p>1.1. Можно сделать перехват так, чтобы и ребро, и его место оказались <a href="rg2://ytplay?time=12:54&link=aaaaaaaaaaa">на левой грани</a></p>

    <p style="text-align:center"><img src="penrose_4_2.xml" width="20%%"></p>

    <p><a href="rg2://ytplay?time=13:02&link=aaaaaaaaaaa">и сделать</a> сначала жирный простой пиф-паф, а потом жирный английский пиф-паф, т.е. <b>(Rw U Rw’ U’)(Rw’ F Rw F’)</b></p>

    <p>1.2. Сделать перехват в другую сторону</p>

    <p style="text-align:center"><img src="penrose_4_3.xml" width="20%%"></p>

    <p>И выполнить \"ромашку направо\", т.е. пять вращений по часовой и пять против часовой стрелки, начиная с правой грани.</p>

    <p><a href="rg2://ytplay?time=13:51&link=aaaaaaaaaaa">Алгоритм:</a> <b>(R U R U R)(U’ R’ U’ R’ U’)</b></p>

    <p>2. Если же ребро нужно поставить \"налево\", то:</p>

    <p>2.1 Можем повернуть только крышу <a href="rg2://ytplay?time=15:18&link=aaaaaaaaaaa">против часовой стрелки</a> (U’)</p>

    <p style="text-align:center"><img src="penrose_4_4.xml" width="20%%"></p>

    <p>И делаем два жирных пиф-пафа, но уже в другой последовательности, т.е. сначала жирный английский, а потом жирный простой пиф-паф: <b>(Rw’ F Rw F’)(Rw U Rw’ U’)</b></p>

    <p>2.2. Делаем такой же перехват, как и с \"ромашкой направо\"</p>

    <p style="text-align:center"><img src="penrose_4_5.xml" width="20%%"></p>

    <p>Но делаем <a href="rg2://ytplay?time=14:28&link=aaaaaaaaaaa">\"ромашку налево\",</a> т.е. сначала пять вращений против часовой, а потом пять по часовой стрелке: <b>(R’ U’ R’ U’ R’)(U R U R U)</b></p>

    <p>Скошенное ребро можно поставить на свое место любым алгоритмом, какой вам будет удобнее.</p>
    """
    static let st4_url = "aaaaaaaaaaa"
    
    static let st5_title = "4. Сборка верхнего креста"
    static let st5_description = """
    <p>Осталось собрать последний слой. Начнем как обычно <a href="rg2://ytplay?time=15:50&link=aaaaaaaaaaa">с креста,</a> в данном случае у нас это будет красный крест. У вас это может получится и синий, если вы начали с другой белой стороны. И, как и в кубике, на этом этапе видим только оружие, т.е. только три ситуации: <b>Пулю</b>, <b>Палку</b> или <b>Бумеранг</b>. И решаем их абсолютно так же, т.е. едем в Лондон, делаем нужное количество пиф-пафов, возвращаемся из Лондона. Главное понять, как стоит <a href="rg2://ytplay?time=16:17&link=aaaaaaaaaaa">скошенное ребро,</a> правильно или перевернуто. На самом деле, оно стоит так, как нужно нам. Если количество других ребер, смотрящих красной наклейкой вверх нечетное, значит, считаем, что скошенное смотрит красной вверх. А если четное, тогда считаем, что скошенное смотрит красной вбок и его надо перевернуть.</p>

    <p>1. <a href="rg2://ytplay?time=16:57&link=aaaaaaaaaaa">Палка,</a> т.е. ситуация, когда два правильно ориентированных ребра стоят друг напротив друга.</p>

    <p style="text-align:center"><img src="penrose_5_1.xml" width="20%%"></p>

    <p>Берем палку так, чтобы она стояла горизонтально, т.е. нас не била, едем в Лондон, делаем один пиф-паф и возвращаемся из Лондона.</p>

    <p><a href="rg2://ytplay?time=17:06&link=aaaaaaaaaaa">Алгоритм:</a> <b>F (R U R’ U’) F’</b></p>

    <p>2. <a href="rg2://ytplay?time=17:17&link=aaaaaaaaaaa">Бумеранг,</a> т.е. ситуация, когда правильно ориентированные ребра стоят рядом.</p>

    <p style="text-align:center"><img src="penrose_5_2.xml" width="20%%"></p>

    <p>В этом случае, берем так, чтобы бумеранг смотрел на 9 и 12 часов, едем в Лондон, делаем два пиф-пафа и возвращаемся из Лондона.</p>

    <p><a href="rg2://ytplay?time=17:33&link=aaaaaaaaaaa">Алгоритм:</a> <b>F (R U R’ U’)(R U R’ U’) F’</b></p>

    <p>3. <a href="rg2://ytplay?time=17:43&link=aaaaaaaaaaa">Пуля,</a> т.е. ситуация, когда нет ни одного правильно ориентированного ребра.</p>

    <p style="text-align:center"><img src="penrose_5_3.xml" width="20%%"></p>

    <p>Из любого положения едем в Лондон, делаем один пиф-паф, отправляем в Лондон средний слой, еще один пиф-паф и жирно возвращаемся из Лондона.</p>

    <p><a href="rg2://ytplay?time=17:59&link=aaaaaaaaaaa">Алгоритм:</a> <b>F (R U R’ U’) S (R U R’ U’) Fw’</b></p>

    """
    static let st5_url = "aaaaaaaaaaa"
    
    static let st6_title = "5. Расстановка уголков верхнего слоя"
    static let st6_description = """
    <p>Перейдем к самому сложному, я бы сказал <a href="rg2://ytplay?time=18:16&link=aaaaaaaaaaa">ключевому этапу</a> сборки этой головоломки. Но для начала, немного общей информации, которая вам поможет лучше понимать эту и все остальные головоломки на базе трешки. В таких головоломках нельзя повернуть только один элемент (не важно ребро или уголок), как минимум у вас повернутся два элемента. Также, если у вас уже покрашена крыша, т.е. все ее элементы ориентированы правильно, то нельзя поменять местами только два угла или два ребра. Если вы поменяете местами два ребра, то поменяются местами и еще два угла. А вот только три угла или три ребра поменять местами можно.</p>
    
    <p>Как же это все касается <a href="rg2://ytplay?time=19:32&link=aaaaaaaaaaa">сборки пенроуза?</a> А все дело в том, что в пенроузе, при сборке последней грани, есть два абсолютно одинаковых ребра. Поэтому, даже если кажется, что все ребра стоят на своих местах, то может оказаться, что эти два ребра перепутаны. И если при дальнейшей сборке уголков ориентироваться на них, то у вас не получится поставить все уголки как надо. А вот уголки у нас все разные, поэтому их мы однозначно можно расставить на свои места, а уже потом, ориентируясь на эти уголки, сможем расставить и ребра. Поэтому, прежде чем расставлять ребра, расставим и развернем как надо углы, т.е. на этом этапе смотрим только на уголки и не обращаем никакого внимания на ребра.</p>
    
    <p>Как вы понимаете, <a href="rg2://ytplay?time=20:30&link=aaaaaaaaaaa">есть два пути:</a> сначала расставить уголки на свои места, а потом их развернуть или сначала развернуть, а потом расставить на свои места. В пенроузе оба способа вполне работоспособны. В своих сборках, я предпочитаю сначала разворачивать, а потом расставлять, но для этого надо хорошо понимать и представлять все семь ситуаций, которые могут быть на этом этапе, т.к. определить ориентацию двух уголков, у которых скошенная сторона цвета крыши, бывает очень и очень не просто. Поэтому в рамках этой обучалки сначала расставим уголки на свои места, а только потом их развернем.</p>

    <p>Как я уже сказал, главное на этом этапе, научиться <a href="rg2://ytplay?time=23:06&link=aaaaaaaaaaa">игнорировать ребра,</a> т.е. смотреть только на центры и углы, т.е. для того, чтобы понять какой угол должен стоять на каком-то месте, надо посмотреть на цвета центров соответствующих граней. А поскольку, цветов только три, то получается, что нужно расставить на свои места три двухцветных и один трехцветный угол, причем грань между одинаковыми цветами будет скошенной.</p>

    <p>С трехцветным углом все понятно, определить его место и ориентацию не составляет труда. С двухцветными уголками чуть сложнее. Есть два уголка у которых одинаковая скошенная грань (цвета крыши), но разные боковые наклейки. И есть два уголка, оба цвета которых одинаковые, но положение наклеек у них разное. Поэтому надо внимательно смотреть на центры, какие центры одинакового цвета, такая и скошенная грань должна быть у соответствующего уголка.</p>

    <p>Первым делом, надо повернуть крышу так, чтобы два каких-то угла <a href="rg2://ytplay?time=23:50&link=aaaaaaaaaaa">оказались на своем месте.</a> И тут, как и в кубике может быть три ситуации:</p>

    <p>1. Два других уголка тоже оказались на своих местах, т.е. <a href="rg2://ytplay?time=24:05&link=aaaaaaaaaaa">все четыре уголка</a> стоят на своих местах, значит просто переходим к следующему этапу, т.е. развороту уголков.</p>

    <p>2. Два правильно стоящих уголка находятся <a href="rg2://ytplay?time=24:14&link=aaaaaaaaaaa">рядом друг с другом</a></p>

    <p style="text-align:center"><img src="penrose_6_1.xml" width="20%%"></p>

    <p>Вариантов решения такой ситуации много, ну и поскольку пенроуз — это \"развивающая\" трешка, то приведу несколько примеров:</p>

    <p>2.1. Можно взять этими двумя уголками к себе и выполнить алгоритм <a href="rg2://ytplay?time=25:04&link=aaaaaaaaaaa">\"Убийство в Лондоне\"</a>. <b>R’ U2 R U2 R’ F (R U R’ U’) R’ F’ R2</b></p>

    <p>2.2. Взять этими двумя уголками справа, наклонить головоломку крышей налево и <a href="rg2://ytplay?time=25:47&link=aaaaaaaaaaa">выполнить \"Инфаркт\"</a>, причем заметьте, что в этом случае мы всегда поставим углы на свои места с первого раза, т.к. положение ребер нас пока не интересует. <b>(U2 R U2 R’) F2 (U2 L’ U2 L) F2</b></p>

    <p>2.3. А поскольку нас не интересует не только положение ребер, но пока и ориентация самих уголков, то можем взять двумя правильно стоящими уголками сзади и воспользоваться чуть более коротким <a href="rg2://ytplay?time=26:48&link=aaaaaaaaaaa">алгоритмом из старой методики</a> для начинающих: <b>(R’ F’ L F)(R F’ L’ F)</b>, который не только меняет уголки местами, но еще и поворачивает их.</p>

    <p>3. Два правильно стоящих уголка находятся <a href="rg2://ytplay?time=28:02&link=aaaaaaaaaaa">по диагонали друг от друга</a>.</p>

    <p style="text-align:center"><img src="penrose_6_2.xml" width="20%%"></p>

    <p>Опять же вариантов решения много, можно выполнить два раза любой алгоритм из ситуации, когда углы стоят рядом. Первый раз любого положения и получив ситуацию с углами, которые стоят рядом друг с другом. А второй, уже взяв головоломку двумя этими углами как надо.</p>

    <p>А можно выполнить любой PLL алгоритм, в котором есть перемещение углов по диагонали (Австралия (Y-Perm), Угол (V-Perm), Кирпичи (N-Perm) и т.д.) <a href="rg2://ytplay?time=29:02&link=aaaaaaaaaaa">Например, Австралию</a> <b>(F R)(U’ R’ U’ R U R’ F’)(R U R’ U’)(R’ F R F’)</b></p>
    """
    static let st6_url = "aaaaaaaaaaa"
    
    static let st7_title = "6. Покраска крыши"
    static let st7_description = """
    <p>Уголки расставили, <a href="rg2://ytplay?time=29:32&link=aaaaaaaaaaa">теперь их развернем</a> и для этого воспользуемся пиф-пафами. И поскольку это не простой мод трешки, а развивающий, то давайте выполним пиф-пафы несколько необычно, а именно, будем вращать не верхнюю, а нижнюю грань. Плюс такого выполнения в том, что нам не придется переворачивать или наклонять головоломку, т.к. при развороте желательно видеть не только текущий уголок, но соседние уголки, которые уже развернуты правильно. Назовем такой пиф-паф перевернутым, выглядит он <a href="rg2://ytplay?time=30:20&link=aaaaaaaaaaa">вот так:</a> <b>R’ B’ R B</b>. Чтобы его было удобно выполнять, возьмите кубик левой рукой стандартно, а правой – большим пальцем сверху.</p>

    <p style="text-align:center"><img src="penrose_7_1.xml" width="20%%"></p>

    <p>Итак, разворачивать мы будем <a href="rg2://ytplay?time=30:44&link=aaaaaaaaaaa">правый передний верхний угол,</a> а после того, как его повернем как надо, будем крутить крышу, чтобы поставить на это место другой неверно развернутый угол. Т.е. берем кубик так, чтобы в правом верхнем углу был неверно стоящий уголок и делаем два перевернутых пиф-пафа, смотрим на угол, если он не развернулся как нам надо, делаем еще два пиф-пафа, а если развернулся, то крутим крышу до тех пор, пока на месте правого верхнего уголка не окажется другой неверно стоящий угол и снова делаем пиф-пафы. Повторяем эти действия, пока все углы не развернутся как нам надо. Как вы должны понимать, всего на этом этапе для разворота всех уголков нам надо сделать или 6 или 12 пиф-пафов.</p>

    <p>Самое сложное на этом этапе, как и на прошлом, научиться НЕ смотреть на ребра. Особенно при установке двух уголков, скошенные грани которых такого же цвета, как и крыша. Поэтому, я рекомендую вам <a href="rg2://ytplay?time=31:35&link=aaaaaaaaaaa">начинать разворот</a> с трехцветного уголка или двухцветного у которого скошенная грань не такого цвета как крыша.</p>
    """
    static let st7_url = "aaaaaaaaaaa"
    
    static let st8_title = "7. Расстановка ребер верхнего слоя"
    static let st8_description = """
    <p>Осталось расставить на свои места <a href="rg2://ytplay?time=33:31&link=aaaaaaaaaaa">только ребра.</a> И снова тут на первый взгляд все чуть сложнее, чем в кубике, и НЕ на своем месте могут оказаться 2, 3 или 4 ребра. Как же так, спросите вы: «два ребра?» Ведь это какой-то паритет, которого мы старались избежать. Но на самом деле, это означает лишь одно, что какое-то из двух одинаковых (парных) ребер стоит на месте другого, т.е. на самом деле НЕ на месте не 2, а все-таки 3 или даже все 4 ребра. Поэтому, если у вас получилась ситуация, когда два ребра, казалось бы, стоят на своих местах, то «доверять» стоит лишь ребрам, у которых нет двойника, т.е. только такое непарное ребро стоит на своем месте. А если на своих местах стоят два ребра и оба ребра «парных», значит все четыре ребра находятся не на своих местах.</p>
    
    <p>Давайте рассмотрим, эти две основных ситуации, когда три или все четыре ребра стоят не на своих местах.</p>
    
    <p>1. <a href="rg2://ytplay?time=35:22&link=aaaaaaaaaaa">Три ребра не на месте:</a></p>

    <p>Берем головоломку единственным правильно стоящим ребром к себе и делаем сначала пиф-паф с одной стороны, потом с другой, затем антипиф-паф с первой и антипиф-паф со второй стороны. Начинать надо с той стороны, ребро которой должно в итоге оказаться сзади. Если вы выполнили алгоритм, а ребра не встали на свои места, значит вы начали не с той стороны, но ничего страшного, просто повторите этот же алгоритм, который выполняли еще раз, и ребра встанут на свои места.</p>

    <p style="text-align:center"><img src="penrose_8_1.xml" width="20%%"></p>

    <p><a href="rg2://ytplay?time=36:52&link=aaaaaaaaaaa">Алгоритм:</a> (R U R’ U’)(L’ U’ L U)(U R U’ R’)(U’ L’ U L)</p>

    <p style="text-align:center"><img src="penrose_8_2.xml" width="20%%"></p>

    <p><a href="rg2://ytplay?time=36:01&link=aaaaaaaaaaa">Алгоритм:</a> (L’ U’ L U)(R U R’ U’)(U’ L’ U L)(U R U’ R’)</p>

    <p>2. <a href="rg2://ytplay?time=37:47&link=aaaaaaaaaaa">Четыре ребра не на месте:</a></p>

    <p>В этом случае выполняем любой из алгоритмов для ситуации с тремя ребрами и одно из ребер обязательно встанет на свое место, а значит, берем этим ребром к себе и делаем соответствующий алгоритм для трех ребер.</p>
    """
    static let st8_url = "aaaaaaaaaaa"
   

}
