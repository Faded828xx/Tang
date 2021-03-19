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
    MenuItem(function: "moment",  imageName: "kiss"),
    MenuItem(function: "photo",  imageName: "flower"),
    MenuItem(function: "test",  imageName: "Tang1"),
    MenuItem(function: "test",  imageName: "Tang2"),
    MenuItem(function: "test",  imageName: "Tang3")
]

