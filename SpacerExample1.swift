//
//  SpacerExample1.swift
//  SecondExample
//
//  Created by Macbook Air on 3.05.2021.
//

import SwiftUI

struct SpacerExample1: View {
    var body: some View {
        ZStack(){
            Color.black
            VStack(){
                Text("Spacer Örnek 1").foregroundColor(.white).font(.largeTitle)
                Text("Giriş").foregroundColor(.gray)
                Text("Spacerler diğer geri kalan her şeyi yatayda veya dikeyde iteler.").padding().frame(maxWidth:.infinity).background(Color.yellow)
                Image(systemName: "airpods").background(Color.white)
                Spacer()
                Image(systemName: "airpods").background(Color.white)
                HStack(){
                    Text("Horizontal Spacer").foregroundColor(.white)
                    Image(systemName: "airpods").background(Color.white)
                    Spacer()
                    Image(systemName: "airpods").background(Color.white)
                }.padding()
                Color.yellow.frame(width:.infinity,height: 80)
                
            }.font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
        }
    }
}

struct SpacerExample1_Previews: PreviewProvider {
    static var previews: some View {
        SpacerExample1()
    }
}
