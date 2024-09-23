//
//  homeUIView.swift
//  streamingUI
//
//  Created by iOS Developer on 27/05/24.
//

import SwiftUI

struct homeUIView: View {
    var body: some View {
        VStack{
            HStack(alignment: .top){
                
                Image("globoplay_logo")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 300, height: 50)
                    .shadow(radius: 2)
            }
            .border(Color.red)
            .padding(.bottom, 500)
        }
            
    }
}
#Preview {
    homeUIView()
}
