//
//  tabView.swift
//  streamingUI
//
//  Created by iOS Developer on 03/06/24.
//

import SwiftUI

struct tabView: View {
    
    init() {
        UITabBar.appearance().barTintColor = UIColor.black
        UITabBar.appearance().isTranslucent = false
        UITabBar.appearance().unselectedItemTintColor = UIColor.gray
    }
    
    var body: some View {
        VStack{
            TabView{
                Image("")
                    .tabItem{
                        Image(systemName: "house")
                        Text("Início")
                    }
                
                Image("")
                    .tabItem{
                        Image(systemName: "star.fill")
                        Text("minha lista")
                    }
            }
            .background(Color.black)
            .accentColor(.white)
            .frame(height: 52)
        }
        .edgesIgnoringSafeArea(.bottom)
    }
        
}

#Preview {
    tabView()
}
