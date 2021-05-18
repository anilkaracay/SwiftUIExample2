//
//  ZStackExample1.swift
//  SecondExample
//
//  Created by Macbook Air on 3.05.2021.
//

import SwiftUI

struct ZStackExample1: View {
    var body: some View {
        ZStack(){
            VStack(spacing:20){
                Text("ZStack Örnek 1").font(.largeTitle)
                Text("Giriş").foregroundColor(.white)
                Text("ZStack ile arka planı ayarlamak çok daha kolay").padding().frame(maxWidth:.infinity).background(Color.green)
                Text("Ama dikkat ederseniz renkler üst ve alt tarafta yayılmayı durduruyor.Yerini beyaz bölgeye bırakıyor.").padding().frame(maxWidth:.infinity).background(Color.green)
            }.font(.title)
            
        }.frame(maxWidth:.infinity,maxHeight: .infinity).background(Color.pink)
        
    }
}

struct ZStackExample1_Previews: PreviewProvider {
    static var previews: some View {
        ZStackExample1()
    }
}
