//
//  ContentView.swift
//  Shared
//
//  Created by FlintyLemming on 2021/5/30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            IntelView()
                .tabItem {
                    Image(systemName: "cpu")
                    Text("Intel")
                }
            AMDView()
                .tabItem {
                    Image(systemName: "memorychip")
                    Text("AMD")
                }
            StarView()
                .tabItem {
                    Image(systemName: "star")
                    Text("收藏")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
