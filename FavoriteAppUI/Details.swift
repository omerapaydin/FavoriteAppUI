//
//  Details.swift
//  FavoriteAppUI
//
//  Created by Ömer on 10.09.2025.
//

import SwiftUI

struct Details: View {
    
    var chosen: FavoriteElements
    var body: some View {
       VStack    {
           Image(chosen.imageName)
               .resizable()
               .aspectRatio(contentMode: .fit)
               .frame(width: 200, height: 200)
            Text(chosen.name)
            Text(chosen.description)
        }
    }
}

#Preview {
    Details(chosen: megadeth)
}
