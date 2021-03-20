//
//  MenuItem.swift
//  Tang
//
//  Created by Faded828x on 2021/3/19.
//

import SwiftUI

struct MenuItem: Identifiable {
    var id = UUID()
    var function: String
    var imageName: String
}

let menuItems = [
    MenuItem(function: "Moment",  imageName: "kiss"),
    MenuItem(function: "Photo",  imageName: "loveTangForever"),
    MenuItem(function: "Test",  imageName: "loveTangHundredTimes"),
    MenuItem(function: "Test",  imageName: "loveTangThousandTimes"),
    MenuItem(function: "Test",  imageName: "loveTangMillionTimes")
]

