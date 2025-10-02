//
//  ContentView.swift
//  AboutMe
//
//  Created by Srinithi Mohan on 10/2/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            HomeView()
                .tabItem{
                    Label("Home",systemImage:"person").tint(.pink)
                }
            
            StoryView()
                .tabItem{
                    Label("Home",systemImage:"book")
                }
            
            FavoritesView()
                .tabItem{
                    Label("Favorites",systemImage:"star")
                }
            FunFactsView()
                .tabItem{
                    Label("Fun Facts",systemImage:"hand.thumbsup")
                }
        }
    }
}

#Preview {
    ContentView()
}
