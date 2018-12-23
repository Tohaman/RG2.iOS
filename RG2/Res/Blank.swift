//
//  Rozov3x3.swift
//  RG2
//
//  Created by Anton on 11.12.2018.
//  Copyright © 2018 RubicsGuide. All rights reserved.
//

import Foundation

struct Blank: Phases {
    func phase() -> String {
        let phase = "BLANK!!!!!!!!!!!!!!!!!!"
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
        "image_1",
        "image_2",
        "image_3",
        "image_4",
        "image_5",
        "image_6",
        "image_7",
        "image_8",
        "image_9",
        "image_10"
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
    
    
    static let st1_title = "1"
    static let st1_description = """
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
