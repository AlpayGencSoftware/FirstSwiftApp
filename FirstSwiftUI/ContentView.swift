//
//  ContentView.swift
//  FirstSwiftUI
//
//  Created by AlpayGenc on 4.09.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center) {
            VStack(alignment: .center){
                Image("metallicaLogo")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Image("metallica")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
            HStack(alignment: .center){
                Text("Kirk").padding()
                Text("Lars").padding()
                Text("Rob").padding()
                Text("James").padding()
            }
            
            Button(action: {
                //code
            }){
                Text("Start")
            }.padding(.top, 20.0)
            HStack(alignment: .center){
                Image(systemName: "minus")
                    .padding([.top, .leading], 20.0)
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Image(systemName: "plus")
                    .padding([.top, .leading], 20.0)
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Image(systemName: "pencil")
                    .padding([.top, .leading], 20.0)
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Image(systemName: "trash")
                    .padding([.top, .leading], 20.0)
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
            }
        }
        .padding()
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
