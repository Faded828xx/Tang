//
//  SwiftUIView.swift
//  Tang
//
//  Created by Faded828x on 2021/3/19.
//

import SwiftUI

// 计算告白时间
func dateInterval() -> Int {
    let fmt = ISO8601DateFormatter()
    let date1 = fmt.date(from: "2019-12-19T19:20:42+0000")!
    let date2 = Date()
    let diffs = Calendar.current.dateComponents([.day], from: date1, to: date2)
    return diffs.day! + 2    // 老唐说她原本的app比这多两天 只好改成一样
}

// Moment 视图
struct Moment: View {
    var time = dateInterval()
    var body: some View {
        VStack{
            Text("Tang and Zheng have been in love for")
                .font(.largeTitle)
                .bold()
            HStack{
                Text("\(time)")
                Text("days!")
            }.font(.largeTitle)
            
            Image("kiss")
        }
    }
}

// Photo视图
struct Photo: View {
    var menuItem: MenuItem
    var body: some View {
        Image(menuItem.imageName).resizable().scaledToFit()
    }
}


// debug?
struct Moment_Previews: PreviewProvider {
    static var previews: some View {
        Photo(menuItem: menuItems[1])
    }
}
