//
//  ContentView.swift
//  Project 1 - Spotify UI
//
//  Created by Lyla Goldman on 10/14/25.
//

import SwiftUI

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().preferredColorScheme(.dark)
    }
}

struct ContentView: View {
    var body: some View {
            VStack {
                HStack {
                    Image(systemName: "chevron.down")
                        .font(.system(size: 24, weight: .regular))
                        .padding(.trailing, 95)
    
                    Text("MAYHEM")
                        .font((.system(size:20, weight: .bold)))
                        .padding(.trailing, 95)
                    
                    Image(systemName: "ellipsis")
                        .font(.system(size: 24, weight: .regular))
                    
                    
                        
                }
                .padding(.top, 80)
                
                HStack {
                    Image("AlbumCover")
                        .resizable()
                        .frame(width: 350, height: 350)
                        .cornerRadius(10)
                        .padding(.top, 30)
                }
                
                .padding(.bottom, 50)
                HStack {
                    VStack {
                        Text("Abracadabra")
                            .font(.system(size: 30, weight: .bold))
                            .padding(.leading, 30)
                            .frame(maxWidth: .infinity, alignment: .leading)
                        
                        Text("Lady Gaga")
                            .font(.system(size: 22, weight: .regular))
                            .padding(.leading, 30)
                            .frame(maxWidth: .infinity, alignment: .leading)
                                                    
                    }
                    
                    Image(systemName: "plus.circle")
                        .imageScale(.medium)
                        .font(.largeTitle)
                        .padding(.trailing, 25)
            
                }
                
            }
            .padding(.bottom, 20)
        
        Image("ProgressBar")
            .resizable()
            .frame(width: 390, height: 45)
        
        
        //Play, skip song, restart song, shuffle/loop song buttons
        HStack {
            Image(systemName: "shuffle")
                .imageScale(.large)
                .font(.title2)
                .padding(.trailing, 25)
                .fontWeight(.bold)
            
            Image(systemName: "backward.end.fill")
                .imageScale(.large)
                .font(.title)
            
            
            Image(systemName: "play.circle.fill")
                .imageScale(.large)
                .font(.system(size: 55))
                .padding(.leading, 15)
                .padding(.trailing, 15)
            
            Image(systemName: "forward.end.fill")
                .imageScale(.large)
                .font(.title)
            
            Image(systemName: "arrow.trianglehead.rectanglepath")
                .imageScale(.large)
                .fontWeight(.bold)
                .rotationEffect(.degrees(180))
                .font(.title2)
                .padding(.leading, 25)
                
            
        }
        .frame(maxWidth: .infinity, alignment: .center)
        .padding(.bottom, 100)

    }
}

#Preview {
    ContentView()
}
