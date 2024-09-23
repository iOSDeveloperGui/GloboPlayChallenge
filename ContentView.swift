//
//  ContentView.swift
//  streamingUI
//
//  Created by iOS Developer on 27/05/24.
//


import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            
            VStack{
                HStack(alignment: .center, spacing: 16){
                    Image("globoplay_logo")
                        .resizable()
                        .scaledToFit()
                        .foregroundColor(.white)
                        .frame(width: 200, alignment: .center)
                        .padding()
                }
                ScrollView{
                    VStack(alignment: .leading, spacing: 8){
                        Spacer()
                        
                        
                        HStack{
                            NovelsView()
                                .padding()
                                //.border(Color.red)
                            
                            
                        } // novels
                        
                        
                        HStack{
                            SeriesView()
                                .padding()
                                //.border(Color.red)
                            
                        } // series
                        
                        HStack{
                            MoviesView()
                                .padding()
                                //.border(Color.red)
                            
                            
                        } // movies
                        

                    }
                    .background(Color.gray.opacity(0.2))
                    .cornerRadius(16)
                    

                }
                
               
                
                tabView()
                    // .border(Color.blue)
                    .frame(height: 36)
                    
            }
            .background(Color.black)
         
            
        }
        
      
            
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
