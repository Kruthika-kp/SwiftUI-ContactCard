//
//  ContentView.swift
//  ContactCard
//
//  Created by Kruthika KP on 13/05/20.
//  Copyright © 2020 Kruthika KP. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.20, green: 0.60, blue: 0.86, opacity: 0.5)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("Kruthika")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150.0, height: 150.0)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5.0)
                        )
                Text("Kruthika K P")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                 InfoView(text:"+917760504326" , imageName: "phone.fill")
                 InfoView(text:"kruthikakp@gmail.com" , imageName: "envelope.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

