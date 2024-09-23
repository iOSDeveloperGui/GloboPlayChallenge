//
//  ReidogadoDetailsView.swift
//  streamingUI
//
//  Created by iOS Developer on 12/06/24.
//

import SwiftUI

struct ReidogadoDetailsView: View {
    var body: some View {
        ZStack{
            Color.black
                .ignoresSafeArea()
            
            Image("reiDoGado")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
                .blur(radius: 20)
                .opacity(0.6)
            
            VStack{
                Image("reiDoGado")
                    .resizable()
                    .scaledToFit()
                    .cornerRadius(16)
                    .frame(width: 200)
                    .padding()
                    
               
                Text("Rei Do Gado")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .fontWeight(.bold)
                
                Text("Novela")
                    .font(.title3)
                    .foregroundColor(.gray)
                    
                Text("A trama conta a saga de Bruno Mezenga e Luana Berdinazi, descendentes de duas famílias de imigrantes italianos rivais. Ao se envolverem, os dois redimem o ódio entre suas famílias.")
                    .font(.system(size: 16))
                    .foregroundColor(.white)
                    .lineLimit(nil)
                    .padding([.leading, .trailing], 16)
                    .frame(width: 400, height: 100)
                
                HStack{
                    ButtonView()
                        
                }
                Spacer()
                

            }
        }
    }
}

#Preview {
    ReidogadoDetailsView()
}
