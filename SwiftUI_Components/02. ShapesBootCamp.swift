//
//  ShapesBootCamp.swift
//  SwiftUI_Components
//
//  Created by Manyuchi, Carrington C on 2025/03/28.
//

import SwiftUI

struct ShapesBootCamp: View {
    var body: some View {
        ZStack {
             ScrollView {
                VStack(spacing: 20) {
                    
                    RoundedRectangle(cornerRadius: 20)
                        .fill(Color.blue)
                        .frame(width: 300, height: 200)
                    
                    
                    Circle()
                        .fill(Color.blue)
                        .frame(width: 100, height: 100)
                    
                    Circle()
                        .foregroundStyle(.pink)
                        .frame(width: 100, height: 100)
                    
                    Circle()
                        .stroke(Color.red, lineWidth: 2)
                        .frame(width: 100, height: 100)
                    
                    Circle()
                        .trim(from: 0, to: 0.5)
                        .stroke(Color.purple, lineWidth: 20)
                        .foregroundStyle(.green)
                        .frame(width: 100, height: 100)
                    
                    Circle()
                        .stroke(Color.orange, style: .init(lineWidth: 20, lineCap: .butt, lineJoin: .round, miterLimit: 2.0, dash: [15, 20], dashPhase: 1.2))
                        .frame(width: 100, height: 100)
                    
                    Ellipse()
                        .trim(from: 0.3, to: 1.0)
                        .frame(width: 200, height: 100)
                    
                    Capsule()
                        .stroke(style: StrokeStyle(lineWidth: 2, lineCap: .round, lineJoin: .bevel))
                        .fill(Color.primary)
                        .frame(width: 200, height: 60)
                    
                    Rectangle()
                        .fill(Color.red)
                        .frame(width: 200, height: 60)
                    
                    
                }
                .frame(maxWidth: .infinity)
            }
           
             
        }
    }
}

#Preview {
    ShapesBootCamp()
}
