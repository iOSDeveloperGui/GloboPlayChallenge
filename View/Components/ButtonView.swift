//
//  ButtonView.swift
//  streamingUI
//
//  Created by iOS Developer on 12/06/24.
//

import SwiftUI

struct ButtonView: View {
    var body: some View {
        VStack{
            HStack{
                Button(action:{
                },
                    label:{
                    Image(systemName: "play.fill")
                        .foregroundColor(.gray)
                        .aspectRatio(contentMode: .fit)
                        .frame(height: 80)
                        
                    Text("Assista")
                        .foregroundColor(.gray)
                        .font(.system(size: 24))

                }
                
                )
                .frame(width: 136)
                .background(Color.white)
                .cornerRadius(20)
                .padding()
                
                Button(action:{
                },
                    label:{
                    Image(systemName: "star.fill")
                        .foregroundColor(.gray)
                        .aspectRatio(contentMode: .fill)
                        

                    Text("Minha lista")
                        .foregroundColor(.gray)
                        .font(.system(size: 24))
                        .frame(width: 124, height: 100)
                }
                       
                
                )
                .frame(width: 182)
                .background(Color.black)
                .frame(width: 186, height: 80)
                .cornerRadius(20)
                
               
            } .padding()
        }
    }
}

#Preview {
    ButtonView()
}
