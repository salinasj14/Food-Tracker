//
//  ContentView.swift
//  Food Tracker
//
//  Created by Jose Salinas on 10/4/19.
//  Copyright © 2019 Jose Salinas. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Eyyy YOOOOOO")
                .font(.title)
        }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

func reverse(text: String) -> String {
    return String(text.reversed())
}
