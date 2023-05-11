//
//  ContentView.swift
//  GitPratice
//
//  Created by Daol on 2023/05/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView {
            Text("즐겨찾기")
                .tabItem {
                    Image(systemName: "star.fill")
                    Text("즐겨찾기")
                }
            Text("Another Tab")
                .tabItem {
                    Image(systemName: "clock.fill")
                    Text("최근 통화")
                }
            Text("The Last Tab")
                .tabItem {
                    Image(systemName: "person.crop.circle.fill")
                    Text("연락처")
                }
            key()
                .tabItem {
                    Image(systemName: "circle.grid.3x3.fill")
                    Text("키패드")
                }
            Text("The Last Tab")
                .tabItem {
                    Image(systemName: "recordingtape")
                    Text("음성 사서함")
                        }
                }
                .font(.headline)
            
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
