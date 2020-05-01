//
//  ContentView.swift
//  firtsSwiftUIApp
//
//  Created by Carlos Petit on 30-04-20.
//  Copyright © 2020 Carlos Petit. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List(developers){ developer in
                NavigationLink(destination: ContentDetail(name: developer.name)){
                     ContentRow(codName: developer.name)
                }
            }.navigationBarTitle(Text("People"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
