//
//  ContentView.swift
//  Converter
//
//  Created by Ирина Ким on 31/05/2020.
//  Copyright © 2020 Kim Irina. All rights reserved.
//

import SwiftUI
import UIKit

struct ContentView: View {
    @State var money: String = ""
    @State var dtr: String = "74"
    var inRubles: Double = 0
    var body: some View {
        NavigationView {
            VStack {
                Text("\((Double(self.money) ?? 0.0) / (Double(dtr) ?? 0.0))")
                TextField("Rubles", text: $money)
                .navigationBarTitle("MoneyCalculator")
                
                Spacer()
            }.padding()
        }
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
