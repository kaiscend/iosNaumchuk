//
//  ContentView.swift
//  iosNaum
//
//  Created by Nes on 23.02.2024.
//

import SwiftUI

struct ContentView: View {
    var appPadding : CGFloat = 24
    var body: some View {
        ScrollView {
            VStack {
                HeaderView()
                    .padding(.leading, 24)
                    .padding(.trailing, 24)
                    .padding(.leading, 24)
                    .padding(.trailing, 24)
            }
        }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().background(Color(.white))
    }
}
