//
//  ContentView.swift
//  FavoriteAppUI
//
//  Created by Ömer on 6.09.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
     NavigationView {
         VStack {
             List{
                 ForEach(myFavorites){ favorite in
                     Section(header: Text(favorite.title)) {
                         ForEach(favorite.elements){ element in
                             
                         
                             
                         }
                     }
                     
                 }
             }
         }.navigationTitle(Text("Favorite Books"))
     }
       
    }
}

#Preview {
    ContentView()
}
