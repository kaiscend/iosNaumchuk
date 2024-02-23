//
//  SearchBar.swift
//  iosNaum
//
//  Created by Nes on 23.02.2024.
//

import Foundation
import SwiftUI

struct SearchBar: View {
    var searchBarText = "Search"
    var body: some View {
        HStack{
            Image("search-normal")
            Spacer().frame(width: 12)
            Text(searchBarText).foregroundColor(Color("secondaryFontColor"))
            Spacer()
        }.padding(16)
            .background(Color("search_bar_background"))
            .cornerRadius(12)
    }
}

struct SearchBar_Previews: PreviewProvider {
    static var previews: some View {
        SearchBar(searchBarText: "Search doctor or health issue")    }
}

