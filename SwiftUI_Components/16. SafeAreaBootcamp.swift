//
//  SafeAreaBootcamp.swift
//  SwiftUI_Components
//
//  Created by Manyuchi, Carrington C on 2025/03/29.
//

import SwiftUI

struct SafeAreaBootcamp: View {
    var body: some View {
        
        ZStack {
            Color.blue.edgesIgnoringSafeArea(.all)
            ScrollView {
                VStack {
                    Text("Title goes here")
                        .font(.largeTitle)
                        .frame(maxWidth: .infinity, alignment: .leading)
                    
                    ForEach(0..<10) { index in
                        RoundedRectangle(cornerRadius: 25, style: .continuous)
                            .fill(Color.white)
                            .frame(height: 150)
                            .shadow(radius: 10)
                            .padding(20)
                    }
                }
            }
            .background(.green)
        }
    }
}

#Preview {
    SafeAreaBootcamp()
}
