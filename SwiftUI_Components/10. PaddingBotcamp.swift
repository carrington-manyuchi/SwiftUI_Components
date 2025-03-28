//
//  PaddingBotcamp.swift
//  SwiftUI_Components
//
//  Created by Manyuchi, Carrington C on 2025/03/28.
//

import SwiftUI

struct PaddingBotcamp: View {
    var body: some View {
        VStack {
            
            VStack {
                Text("Hello, World!")
                    .foregroundStyle(.white)
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .padding(.bottom, 10)
                
                Text("This is the description with mulktiple lines. We are going to describe what we will be doing with them!")
            }
            .padding()
            .background(
                RoundedRectangle(cornerRadius: 10)
                    .fill(
                        .teal
                    )
                    .shadow(
                        color: .black.opacity(0.5),
                        radius: 10,
                        x: 5,
                        y: 5
                    )
            )
            
            .padding(.horizontal, 10)
            
            Divider()
                .padding(.vertical, 20)
            
            VStack {
                Text("Hello, World!")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    
                
                Text("This is the description with mulktiple lines. We are going to describe what we will be doing with them!")
                
            }
            .background(.orange)
            .padding()
            .background(.teal)
            
            
            Divider()
                .padding(.vertical, 20)
            
                 Text("Hello, World!")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .frame(maxWidth: .infinity)
                .background(.red)
                .padding(.leading, 20)
                
            
            Text("Hello, World!")
                .background()
                .padding()
                .background(
                    RoundedRectangle(cornerRadius: 20)
                )
                
        }
    }
}

#Preview {
    PaddingBotcamp()
}
