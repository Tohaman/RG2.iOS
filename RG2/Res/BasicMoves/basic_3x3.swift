//
//  basic_3x3.swift
//  RG2
//
//  Created by Anton on 19.12.2018.
//  Copyright © 2018 RubicsGuide. All rights reserved.
//

import Foundation

struct Basic3x3: Phases {
    func phase() -> String {
        let phase = "BASIC3X3"
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
        st30_title,
        st31_title,
        st32_title,
        st33_title,
        st34_title,
        st35_title,
        st36_title
    ]
    
    let image = [
        "basic_1",
        "basic_2",
        "basic_3",
        "basic_4",
        "basic_5",
        "basic_6",
        "basic_7",
        "basic_8",
        "basic_9",
        "basic_10",
        "basic_11",
        "basic_12",
        "basic_13",
        "basic_14",
        "basic_15",
        "basic_16",
        "basic_17",
        "basic_18",
        "basic_19",
        "basic_20",
        "basic_21",
        "basic_22",
        "basic_23",
        "basic_24",
        "basic_25",
        "basic_26",
        "basic_27",
        "basic_28",
        "basic_29",
        "basic_30",
        "basic_31",
        "basic_32",
        "basic_33",
        "basic_34",
        "basic_35",
        "basic_36"
    ]
    
    let url = [
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic",
        "basic"
    ]
    
    
    let description = [
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
        st17_descr,
        st18_descr,
        st19_descr,
        st20_descr,
        st21_descr,
        st22_descr,
        st23_descr,
        st24_descr,
        st25_descr,
        st26_descr,
        st27_descr,
        st28_descr,
        st29_descr,
        st30_descr,
        st31_descr,
        st32_descr,
        st33_descr,
        st34_descr,
        st35_descr,
        st36_descr
        ]
    
    
    static let st1_title = "R"
    static let st1_descr = "Включение света"
    static let st2_title = "R\'"
    static let st2_descr = "Выключение света"
    static let st3_title = "F"
    static let st3_descr = "В Лондон"
    static let st4_title = "F\'"
    static let st4_descr = "Из Лондона"
    static let st5_title = "U"
    static let st5_descr = "Крыша по"
    static let st6_title = "U\'"
    static let st6_descr = "Крыша против"
    static let st7_title = "D"
    static let st7_descr = "Земля по"
    static let st8_title = "D\'"
    static let st8_descr = "Земля против"
    static let st9_title = "L"
    static let st9_descr = "Лево по"
    static let st10_title = "L\'"
    static let st10_descr = "Лево против"
    static let st11_title = "B"
    static let st11_descr = "Зад по"
    static let st12_title = "B\'"
    static let st12_descr = "Зад против"
    static let st13_title = "Rw"
    static let st13_descr = "Жирно вкл.свет"
    static let st14_title = "Rw\'"
    static let st14_descr = "Жирно выкл.свет"
    static let st15_title = "Fw"
    static let st15_descr = "Жирно в Лондон"
    static let st16_title = "Fw\'"
    static let st16_descr = "Жирно из Лондона"
    static let st17_title = "Uw"
    static let st17_descr = "Крыша жирно по"
    static let st18_title = "Uw\'"
    static let st18_descr = "Крыша жирно против"
    static let st19_title = "Dw"
    static let st19_descr = "Земля жирно по"
    static let st20_title = "Dw\'"
    static let st20_descr = "Земля жирно против"
    static let st21_title = "Lw"
    static let st21_descr = "Лево жирно по"
    static let st22_title = "Lw\'"
    static let st22_descr = "Лево жирно против"
    static let st23_title = "Bw"
    static let st23_descr = "Зад жирно по"
    static let st24_title = "Bw\'"
    static let st24_descr = "Зад жирно против"
    static let st25_title = "M"
    static let st25_descr = "Центр неудобно"
    static let st26_title = "M\'"
    static let st26_descr = "Центр удобно"
    static let st27_title = "E"
    static let st27_descr = "Центр по горизонтали"
    static let st28_title = "E\'"
    static let st28_descr = "Горизотальный центр против"
    static let st29_title = "S"
    static let st29_descr = "Середина по"
    static let st30_title = "S\'"
    static let st30_descr = "Середина против"
    static let st31_title = "x"
    static let st31_descr = "По оси X"
    static let st32_title = "x\'"
    static let st32_descr = "Против оси X"
    static let st33_title = "y"
    static let st33_descr = "По оси Y"
    static let st34_title = "y\'"
    static let st34_descr = "Против оси Y"
    static let st35_title = "z"
    static let st35_descr = "По оси Z"
    static let st36_title = "z\'"
    static let st36_descr = "Против оси Z"
}
