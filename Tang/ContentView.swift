//
//  ContentView.swift
//  Tang
//
//  Created by Faded828x on 2021/3/18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List {
                NavigationLink(destination:Moment()){
                    Image(systemName: "photo")
                    Text(menuItems[0].function)
                        .font(.largeTitle)
                }
                NavigationLink(destination:Photo(menuItem:menuItems[1])){
                    Image(systemName: "photo")
                    Text(menuItems[1].function)
                        .font(.largeTitle)
                }
                NavigationLink(destination:Photo(menuItem:menuItems[2])){
                    Image(systemName: "photo")
                    Text(menuItems[2].function)
                        .font(.largeTitle)
                }
                NavigationLink(destination:Photo(menuItem:menuItems[3])){
                    Image(systemName: "photo")
                    Text(menuItems[3].function)
                        .font(.largeTitle)
                }
                NavigationLink(destination:Photo(menuItem:menuItems[4])){
                    Image(systemName: "photo")
                    Text(menuItems[4].function)
                        .font(.largeTitle)
                }
            }
            .navigationBarTitle(Text("Tang"))
        }.navigationViewStyle(StackNavigationViewStyle())
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
