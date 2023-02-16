//
//  ContentView.swift
//  homework
//
//  Created by azin on 12/7/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      
        VStack{
            
        ZStack {
            
            Image("toronto").resizable().aspectRatio(contentMode: .fit).cornerRadius(10)
            
            
            VStack {
                Text ("CN Tower")
                    .font(.largeTitle).padding([.top,.leading,.trailing])
                    .foregroundColor(Color.white)
                
                Text("Toronto")
                    .font(.caption).padding([.leading,.bottom,.trailing]).foregroundColor(Color.white)
            }
            
            .background(.black.opacity(0.8)).cornerRadius(10).foregroundColor(.white)
            
            
        }.padding()
Spacer()
        ZStack{
            
            Image("london")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(10)
            
            VStack {
                Text ("Big Ben").padding([.trailing,.leading,.top])
                    .font(.largeTitle)
                    .foregroundColor(.white)
            
                Text("London").padding([.trailing,.leading,.bottom])
                    .font(.caption)
                    .foregroundColor(Color.white)
            }
            
            .background(.black)
            .opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/).cornerRadius(10)
        }
        .padding()
            
        
            
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
