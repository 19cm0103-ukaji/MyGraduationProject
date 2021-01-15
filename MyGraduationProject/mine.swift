//
//  mine.swift
//  MyGraduationProject
//
//  Created by cmStudent on 2021/01/15.
//

import SwiftUI

struct mine: View {
    var body: some View {
        LazyVStack{
            ForEach(0..<5){ j in
                LazyHStack{
                    ForEach(1..<4) { i in
//                        NavigationLink(destination: SubView1()) {
                            
                            LazyVStack{
                                
                                Image("Sample1")
                                    
                                    .resizable()
                                    
                                    .aspectRatio(contentMode: .fill)
                                    
                                    .frame(width: 100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100)
                                    
                                    .clipped()
                                Text("フォルダ\(i+(j*3))")
                                    .font(.headline)
                            }
//                        }.navigationTitle("マイフォルダ")
                    }
                }
            }
        }
            
    }
}

struct mine_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            mine()
            mine()
        }
    }
}
