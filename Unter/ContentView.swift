//
//  ContentView.swift
//  Unter
//
//  Created by Dee Ker Khoo on 03/04/2020.
//  Copyright © 2020 Dee Ker MacOS. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Unter")
                .font(Font.custom("Rockwell", size: 50))
                .bold()
            Text("The lesser Uber app.")
                .font(Font.custom("Georgia", size: 20))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
