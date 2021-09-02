//
//  AMDDetailView.swift
//  CPU Dict
//
//  Created by FlintyLemming on 2021/5/31.
//

import SwiftUI

struct AMDDetailView: View {
    
    var body: some View {
        List {
            VStack(alignment: .leading){
                Text("内核数")
                Text("24").font(.subheadline)
            }
            VStack(alignment: .leading){
                Text("处理器最大频率")
                Text("4.5 GHz").font(.subheadline)
            }
            VStack(alignment: .leading){
                Text("缓存")
                Text("128 MB").font(.subheadline)
            }
        }.navigationTitle("AMD Ryzen Threadripper 3960X")
    }
}

struct AMDDetailView_Previews: PreviewProvider {
    static var previews: some View {
        AMDDetailView()
    }
}
