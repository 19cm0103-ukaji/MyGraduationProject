//
//  ContentView.swift
//  MyGraduationProject
//
//  Created by cmStudent on 2021/01/15.
//

import SwiftUI

struct ContentView: View {
    
   
    @State private var selection = 0
    @State private var number = 0
    
    var body: some View {
        
            if number == 0{
                TabView(selection: $selection){
                    mine()
                        .tabItem {
                            VStack{
                                Text("Mine")
                            }
                        }
                    .tag(0)
                    
                    group()
                        .tabItem {
                            VStack{
                                Text("Group")
                            }
                        }
                    .tag(1)
                    Setting()
                        .tabItem {
                            VStack{
                                Text("Setting")
                            }
                        }
                    .tag(2)
                }
            }
    }
                
        
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

