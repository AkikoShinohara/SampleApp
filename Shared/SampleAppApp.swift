//
//  SampleAppApp.swift
//  Shared
//
//  Created by 篠原明子 on 2021/06/02.
//

import SwiftUI

@main
struct SampleAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(Model())
        }
    }
}
