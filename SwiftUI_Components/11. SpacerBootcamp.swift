//
//  SpacerBootcamp.swift
//  SwiftUI_Components
//
//  Created by Manyuchi, Carrington C on 2025/03/28.
//

import SwiftUI

struct SpacerBootcamp: View {
    var body: some View {
        VStack {
            HStack(spacing: 0) {
                
                Image(systemName: "xmark")
                Spacer()
                Image(systemName: "gear")
            }
            .font(.largeTitle)
            .background(.yellow)
            .padding(.horizontal)
            .background(Color.green)
            
            Divider()
                .padding()
            
            HStack {
                Spacer()
                    .frame(height: 10)
                    .background(Color.yellow)
                Rectangle()
                    .frame(width: 100, height: 100)
                
                Spacer()
                    .frame(height: 10)
                    .background(Color.yellow)
                
                Rectangle()
                    .fill(.red)
                    .frame(width: 100, height: 100)
                Spacer()
                    .frame(height: 10)
                    .background(Color.yellow)
                
                Rectangle()
                    .fill(.purple)
                    .frame(width: 100, height: 100)
                Spacer()
                    .frame(height: 10)
                    .background(Color.yellow)
            }
            .background(Color.green)
        }
    }
}

#Preview {
    SpacerBootcamp()
}
