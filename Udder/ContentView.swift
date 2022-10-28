//
//  ContentView.swift
//  Udder
//
//  Created by Sliver ㅤ‮ㅤ‮ on 28/10/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            VStack {
                Text("Udder")
                    .font(.title)
                    .bold()
                Spacer()
                Text("Fresh Milk, On Demand.")
                Spacer()
                    .padding(.top)
                Image("milk").edgesIgnoringSafeArea(.all)
            }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
