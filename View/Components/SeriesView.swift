//
//  SeriesView.swift
//  streamingUI
//
//  Created by iOS Developer on 29/05/24.
//

import SwiftUI

struct SeriesView: View {
    var body: some View {
        VStack(alignment: .leading){
            
            HStack{
                Text("Series")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundStyle(.white)
                
                Spacer()
                Button("Saber mais"){
                }
            } 
        
        ScrollView(.horizontal, showsIndicators: false){
            HStack(spacing: 12){
                ForEach(series){ Serie in
                    VStack{
                        Image(Serie.art)
                            .resizable()
                            .frame(width: 136, height: 200)
                            .cornerRadius(20)
                    }
                }
            }
        }.padding([.leading, .trailing], 4)
        }
    }
}

#Preview {
    SeriesView()
}
