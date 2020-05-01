//
//  ContentRow.swift
//  firtsSwiftUIApp
//
//  Created by Carlos Petit on 30-04-20.
//  Copyright © 2020 Carlos Petit. All rights reserved.
//

import SwiftUI

struct ContentRow: View {
    
    let codName:String
    
    var body: some View {
        HStack() {
            Image("Image").clipShape(Circle())
            VStack {
                Text(codName)
                    .font(.title)
                    .fontWeight(.thin)
                    .multilineTextAlignment(.center)
                Text(/*@START_MENU_TOKEN@*/"Holis"/*@END_MENU_TOKEN@*/)
            }
            Spacer()
        }.padding()
    }
}

struct ContentRow_Previews: PreviewProvider {
    static var previews: some View {
        ContentRow(codName: "dsad")
    }
}
