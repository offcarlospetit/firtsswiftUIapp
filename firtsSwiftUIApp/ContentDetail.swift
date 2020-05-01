//
//  ContentDetail.swift
//  firtsSwiftUIApp
//
//  Created by Carlos Petit on 30-04-20.
//  Copyright © 2020 Carlos Petit. All rights reserved.
//

import SwiftUI

struct ContentDetail: View {
    var name: String
    var body: some View {
        VStack {
            Image("Image").clipShape(Circle())
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/).font(.title)
        }.navigationBarTitle(Text(name),displayMode: .inline)
    }
}

struct ContentDetail_Previews: PreviewProvider {
    static var previews: some View {
        ContentDetail(name: "")
    }
}
