//
//  IntelView.swift
//  CPU Dict
//
//  Created by FlintyLemming on 2021/5/30.
//

import SwiftUI

struct IntelView: View {
    let intelCPUs: [IntelCPUs] = Bundle.main.decode("intelcpus.json")

    var body: some View {
        NavigationView{
            List(intelCPUs){ intelCPUs in
                NavigationLink(
                    destination: /*@START_MENU_TOKEN@*/Text("Destination")/*@END_MENU_TOKEN@*/,
                    label: {
                        Image("desktopcomputer")
                        Text(intelCPUs.name)
                    })
            }
        .navigationBarTitle("Intel")
        }
    }
}
struct IntelView_Previews: PreviewProvider {
    static var previews: some View {
        IntelView()
    }
}
