//
//  PaleteUnit.swift
//  iosNaum
//
//  Created by Nes on 23.02.2024.
//

import Foundation
import SwiftUI

struct PaleteUnit: View {
    var paleteImage = "link"
    var paleteText = "Covid 19"
    var imageHeight : CGFloat = 24
    var imageWidth : CGFloat = 24
    var body: some View {
        VStack {
            Image(paleteImage).frame(width: imageWidth,height: imageHeight)
                .padding(imageWidth)
                .background(Color("search_bar_background"))
                .cornerRadius(100)
            Spacer().frame(height: 8)
            Text(paleteText)
                .font(Font.custom("Poppins",size:15)).foregroundColor(Color("secondaryFontColor"))
        }
        .frame(minWidth: (imageWidth * 3))
    }
}

struct PaleteUnit_Previews: PreviewProvider {
    static var previews: some View {
        PaleteUnit()
    }
}
