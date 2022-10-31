//
//  ContentView.swift
//  TapGesture
//
//  Created by Priscila Moro on 31/10/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var counter:Int = 0
    
    var body: some View {
        
        VStack {
            Text("Counter: \(counter)")
            RoundedRectangle(cornerRadius: 20)
                .frame(width: 100, height: 100)
                .onTapGesture {
                    counter += 1
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
