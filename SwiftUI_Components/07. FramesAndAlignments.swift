//
//  FramesAndAlignments.swift
//  SwiftUI_Components
//
//  Created by Manyuchi, Carrington C on 2025/03/28.
//

import SwiftUI

struct FramesAndAlignments: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack {
                    VStack {
                        Text("Hello, World")
                            .background(.green)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .background(.red)
                        
                        Text("Hello, World")
                            .background(.red)
                            .frame(height: 100, alignment: .top)
                            .background(.orange)
                            .frame(width: 150)
                            .background(.purple)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .background(.pink)
                            .frame(height: 400)
                            .background(.green)
                            .frame(height: 600, alignment: .top)
                            .background(.yellow)
                    }
                    
                    VStack {
                        Text("Hello, World")
                            .background(.green)
                            .frame(width: 300, height: 200, alignment: .topTrailing)
                            .background(.red)
                    }
                }
            }
            .navigationTitle("Frames Bootcamp")
        }
    }
}

#Preview {
    FramesAndAlignments()
}
