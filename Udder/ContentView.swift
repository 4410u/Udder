//
//  ContentView.swift
//  Udder
//
//  Created by Sliver ㅤ‮ㅤ‮ on 28/10/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemBlue)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("Udder")
                    .font(.title)
                    .bold()
                    .foregroundColor(.white)
                Spacer()
                Text("Fresh Milk, On Demand.")
                Spacer()
                    .padding(.top)
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
