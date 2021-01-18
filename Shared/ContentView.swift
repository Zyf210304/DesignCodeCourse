//
//  ContentView.swift
//  Shared
//
//  Created by 亚飞 on 2021/1/18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(alignment: .leading, spacing: 4.0) {
            Spacer()
            Image("Illustration 1")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text("SwiftUI for iOS 14")
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                
            Text("20 Sections")
                .font(.footnote)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                
        }
        .padding(.all)
        .background(Color.blue)
        .cornerRadius(20.0)
        .shadow(radius: 10)
        
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        ContentView().preferredColorScheme(.dark)
    }
}
