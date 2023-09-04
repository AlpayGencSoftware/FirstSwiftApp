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
            Image("metallicaLogo")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Image("metallica")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
