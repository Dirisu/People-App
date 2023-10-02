//
//  PeopleApp.swift
//  People
//
//  Created by Marvellous Dirisu on 22/09/2023.
//

import SwiftUI

@main
struct PeopleApp: App {
    var body: some Scene {
        WindowGroup {
            TabView{
                PeopleView()
                    .tabItem {
                        Symbols.person
                        Text("Home")
                    }
                
            }
        }
    }
}
