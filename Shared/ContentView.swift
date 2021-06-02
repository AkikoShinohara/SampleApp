//
//  ContentView.swift
//  Shared
//
//  Created by 篠原明子 on 2021/06/02.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var model: Model

    var body: some View {
        NavigationView {
            VStack {
                Text("First View")
                NavigationLink(destination: SecondView(), isActive: self.$model.secondViewPushed) {
                    Button(action: {
                        self.model.secondViewPushed = true
                    }) {
                        Text("次へ")
                    }
                }
            }
        }
    }
}
