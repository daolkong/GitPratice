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
            Circle()
                .foregroundColor(Color.clear)
                .tabItem {
                    Image(systemName: "star.fill")
                    Text("즐겨찾기")
                }
            Circle()
                .foregroundColor(Color.clear)
                .tabItem {
                    Image(systemName: "clock.fill")
                    Text("최근 통화")
                }
            Circle()
                .foregroundColor(Color.clear)
                .tabItem {
                    Image(systemName: "person.crop.circle.fill")
                    Text("연락처")
                }
            key()
                .tabItem {
                    Image(systemName: "circle.grid.3x3.fill")
                    Text("키패드")
                }
            Circle()
                .foregroundColor(Color.clear)
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
