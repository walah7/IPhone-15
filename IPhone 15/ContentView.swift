//
//  ContentView.swift
//  IPhone 15
//
//  Created by walah alzhrani on 22/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    @State private var cups:Int=0
    @State private var vib: Bool=true
    var body: some View {
        VStack {
            Text("water tracker💦")
            Toggle(isOn: $vib) {
                Text("Apple health")
            }
            Stepper("Cups to drink per day \(cups)",value: $cups, in: 1...10,step: 1)
                .padding()

            
            Button("Continue"){
            
            }

        }
        
        .padding()
    }
}

#Preview {
    ContentView()
}
