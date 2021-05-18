//
//  SpacerExample2.swift
//  SecondExample
//
//  Created by Macbook Air on 3.05.2021.
//

import SwiftUI

struct SpacerExample2: View {
    var body: some View {
        ZStack(){
            Color.black
            VStack(spacing:25){
                Text("Spacer").foregroundColor(.white).font(.largeTitle)
                Text("Eşit Boşluklu").foregroundColor(.gray)
                Text("Spacer kullanılarak nesneler arasında yatayda eşit miktarda boşluklar bırakabilirsiniz. Böylece görünüm daha düzenli hale gelir.").padding().frame(maxWidth:.infinity).background(Color.yellow)
                Text("Spacer Olmadan").foregroundColor(.red)
                HStack(){
                    VStack(alignment:.leading){
                        Text("İsimler").underline()
                        Text("Orhan Pamuk")
                        Text("Sabahattin Ali")
                        Text("Yakup Kadri")
                        Text("Reşat Nuri")
                    }
                    VStack(alignment:.leading){
                        Text("Eseri").underline()
                        Text("Kara Kitap")
                        Text("Kuyucaklı Yusuf")
                        Text("Kiralık Konak")
                        Text("Çalıkuşu")
                        
                    }
                
                }.foregroundColor(.white).layoutPriority(1)
                Text("Spacer İle").foregroundColor(.green).padding()
                HStack(){
                    Spacer()
                    VStack(alignment:.leading){
                        Text("İsimler").underline()
                        Text("Orhan Pamuk")
                        Text("Sabahattin Ali")
                        Text("Yakup Kadri")
                        Text("Reşat Nuri")
                    }
                    Spacer()
                    VStack(alignment:.leading){
                        Text("Eseri").underline()
                        Text("Kara Kitap")
                        Text("Kuyucaklı Yusuf")
                        Text("Kiralık Konak")
                        Text("Çalıkuşu")
                    }
                    Spacer()
                
                }.foregroundColor(.white)
                
            }.font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
        }
    }
}

struct SpacerExample2_Previews: PreviewProvider {
    static var previews: some View {
        SpacerExample2()
    }
}
