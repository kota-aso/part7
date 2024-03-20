//
//  ContentView.swift
//  part7
//
//  Created by Kota Aso on 2024/03/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text ("Hello World!")
                    .padding()
                NavigationLink(destination: SecondView().navigationTitle("画面2")){
                    Text("Second Viewへ")
                }
            }
                .navigationTitle("画面1")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
