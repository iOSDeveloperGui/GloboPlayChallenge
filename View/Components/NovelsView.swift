//
//  ContentUIView.swift
//  streamingUI
//
//  Created by iOS Developer on 29/05/24.
//

import SwiftUI

struct NovelsView: View {
    @State private var selectedIndex = 0
    var body: some View {
        VStack(alignment: .leading) {
            HStack{
                Text("Novelas")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                
                Spacer()
                
                Button("Saber mais") {
                }
            }
            
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 8) {
                    ForEach(romances){ Romance in
                        NavigationLink(
                            destination: ReidogadoDetailsView(),
                                label: {
                                    Image(Romance.art)
                                        .resizable()
                                        .frame(width: 136, height: 200)
                                        .cornerRadius(20)
                                }
                        )

                            
                            /* Text(Romance.title)
                                .font(.caption)
                                .font(.system(size: 58))
                                .foregroundColor(.white) */
                        }
                    }
                }
                
            } .padding([.leading, .trailing], 4)
        
        }
}


#Preview {
    NovelsView()
}
