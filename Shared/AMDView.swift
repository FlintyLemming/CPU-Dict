//
//  AMDView.swift
//  CPU Dict
//
//  Created by FlintyLemming on 2021/5/30.
//

import SwiftUI

struct AMDView: View {
    let amdCPUs: [AMDCPUs] = Bundle.main.decode("amdcpus.json")

    var body: some View {
        NavigationView{
            List(amdCPUs){ amdCPUs in
                NavigationLink(
                    destination: AMDDetailView(),
                    label: {
                        Image("desktopcomputer")
                        Text(amdCPUs.name)
                    })
            }
        .navigationBarTitle("AMD")
        }
    }
}

struct AMDView_Previews: PreviewProvider {
    static var previews: some View {
        AMDView()
    }
}
