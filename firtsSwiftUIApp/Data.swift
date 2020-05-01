//
//  Data.swift
//  firtsSwiftUIApp
//
//  Created by Carlos Petit on 30-04-20.
//  Copyright © 2020 Carlos Petit. All rights reserved.
//

import Foundation



struct Developer: Identifiable {
    var id: Int
    var name: String
    
}

let developers = [
    Developer(id: 200, name: "Carlos Petit"),
    Developer(id: 501, name: "El que mas sabe"),
    Developer(id: 502, name: "Albertiño Petisiño"),
    Developer(id: 503, name: "Elsiña Catalansiña")
]
