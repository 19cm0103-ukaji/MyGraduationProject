//
//  LogIn.swift
//  MyGraduationProject
//
//  Created by cmStudent on 2021/01/15.
//

import SwiftUI

struct LogIn: View {
    @State var name: String = ""
    @State var email: String = ""
    var body: some View {
        LazyVStack{
            TextField("neme", text: $name)
                .background(Color(.yellow))
                .frame(width: 200, height: 100)
                .padding(0)
            TextField("Email",text: $email)
                .background(Color(.yellow))
                .frame(width: 200, height: 100)
            Button(action: ok, label: {
                /*@START_MENU_TOKEN@*/Text("Button")/*@END_MENU_TOKEN@*/
            })
                
        }.navigationTitle("ログイン")
            .padding()
    }
}
func ok()  {
    print("ok")
}

struct LogIn_Previews: PreviewProvider {
    static var previews: some View{
    LogIn()
    }
}
