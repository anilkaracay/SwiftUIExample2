//
//  ZStackExample2.swift
//  SecondExample
//
//  Created by Macbook Air on 3.05.2021.
//

import SwiftUI

struct ZStackExample2: View {
    var body: some View {
        ZStack(){
            Color.gray
            VStack(spacing:20){
                Text("ZStack Örnek 2").fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                Text("Safe Area Göz Ardı Edilecek").foregroundColor(.white)
                Text("Eğer katmanların safe areayı bir tampon kenar olarak kullanılması göreivini sürdürsün istiyorsanız safe areayı göz ardı etmek hata olabilir.").padding().frame(maxWidth:.infinity).background(Color.green)
                Spacer()
            }.font(.largeTitle)
        }.edgesIgnoringSafeArea(.all)
    }


struct ZStackExample2_Previews: PreviewProvider {
    static var previews: some View {
        ZStackExample2()
    }
}
}
