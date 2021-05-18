//
//  SpacerExample3.swift
//  SecondExample
//
//  Created by Macbook Air on 3.05.2021.
//

import SwiftUI

struct SpacerExample3: View {
    var body: some View {
        VStack(spacing:10){
            Text("Spacer Örnek - 3").font(.largeTitle)
            Text("Minumum Height").foregroundColor(.red)
            Text("Spacerı kullanarak viewler arasına minimum bir boşluk miktarı verilebilir. Bunun için minHeight özelliği kullanılır.").padding().frame(maxWidth:.infinity).background(Color.yellow)
            Text("MinLength Kullanılmadan (Varsayılan değeriyle)").lineLimit(1).font(.body)
            HStack{
                Image("raze").resizable().frame(width:250,height: 100)
                Spacer()
                Text("Valorant Raze").lineLimit(1)
            }.padding()
            Text("MinLength = 0").bold()
            HStack{
                Image("raze").resizable().frame(width:250,height: 100)
                Spacer(minLength: 0)
                Text("Valorant Raze").lineLimit(1)
            }.padding()
            Text("MinLength = 20").bold()
            HStack{
                Image("raze").resizable().frame(width:250,height: 100)
                Spacer(minLength: 20)
                Text("Valorant Raze").lineLimit(1)
            }.padding()
            
        }.font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
    }
}

struct SpacerExample3_Previews: PreviewProvider {
    static var previews: some View {
        SpacerExample3()
    }
}
