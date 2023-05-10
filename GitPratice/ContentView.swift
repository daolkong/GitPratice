//
//  ContentView.swift
//  GitPratice
//
//  Created by Daol on 2023/05/10.
//

import SwiftUI

struct ContentView: View {
    let manysmile = ["😃","😄","😁","😆","🤣"]
    var body: some View {
        
        HStack {
            ForEach(manysmile,
                    id: \.self) { smile in
                Text(smile)
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
