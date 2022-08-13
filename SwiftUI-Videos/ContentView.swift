//
//  ContentView.swift
//  SwiftUI-Videos
//
//  Created by murad on 13.08.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(0..<20) { item in
                HStack {
                    Image("90-90")
                        .resizable()
                        .scaledToFit()
                        .frame(height: 90.0)
                        .cornerRadius(8)
                    
                    Spacer().frame(width: 16)
                    
                    VStack(alignment: .leading) {
                        Text("The 90-90 Rule is a great rule")
                            .fontWeight(.semibold)
                            .lineLimit(2)
                            .minimumScaleFactor(0.75)
                        Spacer().frame(height: 5)
                        Text("January 23, 2020")
                            .font(.subheadline)
                            .foregroundColor(.secondary)
                    }
                }
            }.navigationBarTitle(Text("Seans Videos"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
