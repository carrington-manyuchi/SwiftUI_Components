//
//  IconsBootcamp.swift
//  SwiftUI_Components
//
//  Created by Manyuchi, Carrington C on 2025/03/28.
//

import SwiftUI

struct IconsBootcamp: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                ZStack {
                    VStack {
                        
                        Image(systemName: "person.fill.badge.plus")
                            .renderingMode(.original)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 100, height: 100)
                        
                        Image(systemName: "seal.fill")
                            .resizable()
                            .scaledToFit()
                            .foregroundStyle(.blue)
                            .frame(width: 150, height: 150)
                        
                        Image(systemName: "heart.fill")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .foregroundStyle(.red)
                            .frame(width: 150, height: 150)
                        
                        Image(systemName: "heart.fill")
                            .font(.system(size: 150))
                            .foregroundStyle(.green)
                    }
                }
            }
            .navigationTitle("Icons Bootcamp")
        }
    }
}

#Preview {
    IconsBootcamp()
}
