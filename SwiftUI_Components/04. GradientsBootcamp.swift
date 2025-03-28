//
//  GradientsBootcamp.swift
//  SwiftUI_Components
//
//  Created by Manyuchi, Carrington C on 2025/03/28.
//

import SwiftUI

struct GradientsBootcamp: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                ZStack {
                    VStack {
                        RoundedRectangle(cornerRadius: 25)
                            .fill(
                                AngularGradient(
                                    gradient: Gradient(colors: [Color(#colorLiteral(red: 0.2588235438, green: 0.7568627596, blue: 0.9686274529, alpha: 1)), Color(#colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1))]),
                                    center: .topLeading,
                                    angle: .degrees(180 + 45)
                                )
                            )
                            .frame(width: 300, height: 200)
                        
                        Divider()
                            .padding(.vertical)
                        
                        RoundedRectangle(cornerRadius: 25)
                            .fill(
                                RadialGradient(
                                    gradient: Gradient(colors: [Color(#colorLiteral(red: 0.2588235438, green: 0.7568627596, blue: 0.9686274529, alpha: 1)), Color(#colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1))]),
                                    center: .leading,
                                    startRadius: 4,
                                    endRadius: 400
                                )
                            )
                            .frame(width: 300, height: 200)
                        
                        Divider()
                            .padding(.vertical)
                        
                        RoundedRectangle(cornerRadius: 25, style: .circular)
                            .fill(
                                LinearGradient(
                                    gradient: Gradient(colors: [Color(#colorLiteral(red: 0.2588235438, green: 0.7568627596, blue: 0.9686274529, alpha: 1)), Color(#colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1))]),
                                    startPoint: .topLeading,
                                    endPoint: .bottomTrailing
                                )
                            )
                            .frame(width: 300, height: 200)
                    }
                }
            }
        }
    }
}

#Preview {
    GradientsBootcamp()
}
