//
//  CarouselUIView.swift
//  streamingUI
//
//  Created by iOS Developer on 27/05/24.
//

import SwiftUI

struct CarouselUIView: View {
    var body: some View {
        
        HStack{
            Text("Novelas")
                .font(.title3.bold())
            
            Spacer()
        }
        .padding()
                    ScrollView(.horizontal, showsIndicators: true){
                    HStack(spacing: 16){
                        ForEach(romances){ Romance in
                            Image(Romance.art)
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 136, height: 200)
                                .cornerRadius(12)
                        }
                    }
                    .padding()
                }
                
                
            }
        }

#Preview {
    CarouselUIView()
}
