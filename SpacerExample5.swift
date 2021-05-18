//
//  SpacerExample5.swift
//  SecondExample
//
//  Created by Macbook Air on 3.05.2021.
//

import SwiftUI

struct SpacerExample5: View {
    var body: some View {
        HStack(){
            VStack(){
                Color.red
                Spacer()
                Color.green
            }
            HStack{
                Color.red
                Spacer()
                Color.green
            }
        }
        
    }
}

struct SpacerExample5_Previews: PreviewProvider {
    static var previews: some View {
        SpacerExample5()
    }
}
