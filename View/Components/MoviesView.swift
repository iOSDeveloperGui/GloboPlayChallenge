//
//  MoviesView.swift
//  streamingUI
//
//  Created by iOS Developer on 12/06/24.
//

import SwiftUI

struct MoviesView: View {
    var body: some View {
        VStack(alignment: .leading){
            HStack{
                Text("Movies")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundStyle(.white)
                Spacer()
                Button("Saber mais"){}
            }
        
        
        ScrollView(.horizontal, showsIndicators: false){
            HStack(spacing: 12){
                ForEach(movie) {Movies in
                    VStack{
                        Image(Movies.art)
                            .resizable()
                            .frame(width: 136, height: 200)
                            .cornerRadius(20)
                    }
                }
            }
        }
        }
        
        .padding([.leading, .trailing], 4)
    }
}


#Preview {
    MoviesView()
}
