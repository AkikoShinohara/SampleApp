//
//  SecondView.swift
//  SampleApp
//
//  Created by 篠原明子 on 2021/06/02.
//

import SwiftUI

struct SecondView: View {
    @EnvironmentObject var model: Model

    var body: some View {
        VStack {
            Text("Second View")
            Button("戻る") {
                self.model.secondViewPushed = false
            }
        }
    }
}
