//
//  BackgroundsAndOverlays.swift
//  SwiftUI_Components
//
//  Created by Manyuchi, Carrington C on 2025/03/28.
//

import SwiftUI

struct BackgroundsAndOverlays: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                ZStack {
                    VStack {
                        Divider()
                        
                        Image(systemName: "heart.fill")
                            .font(.system(size: 40))
                            .foregroundStyle(.white)
                            .background(
                                Circle()
                                    .fill(
                                        LinearGradient(
                                            gradient: Gradient(colors: [Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)), Color(#colorLiteral(red: 0.06274510175, green: 0, blue: 0.1921568662, alpha: 1)) ]),
                                            startPoint: .topLeading,
                                            endPoint: .bottomTrailing
                                        )
                                    )
                                    .frame(width: 100, height: 100)
                                    .shadow(color: Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)), radius: 4, x: 2, y: 2)
                                    .overlay(alignment: .bottomTrailing) {
                                        Circle()
                                            .fill(Color.blue)
                                            .frame(width: 35, height: 35)
                                            .overlay(alignment: .center) {
                                                Text("5")
                                                    .foregroundStyle(.white)
                                                    .font(.headline)
                                            }
                                            .shadow(color: Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)), radius: 3, x: 2, y: 2)
                                    }
                                    
                            )
                            .padding(.vertical, 50)
                        
                        Divider()
                        Rectangle()
                            .frame(width: 100, height: 100)
                            .overlay(alignment: .topTrailing) {
                                Rectangle()
                                    .fill(.blue)
                                    .frame(width: 50, height: 50, alignment: .topLeading)
                            }
                            .background(
                                Rectangle()
                                    .fill(.red)
                                    .frame(width: 150, height: 150)
                            )
                            .padding(.vertical, 50)
                        
                        
                        Divider()
                        
                        Circle()
                            .fill(.pink)
                            .frame(width: 100, height: 100, alignment: .center)
                            .overlay {
                                Text("1")
                                    .font(.largeTitle)
                                    .foregroundStyle(.white)
                            }
                            .background(
                                Circle()
                                    .fill(.green)
                                    .frame(width: 110, height: 110, alignment: .center)
                            )
                        
                        Divider()
                        Text("Hello, World!")
                            .frame(width: 108, height: 108, alignment: .center)
                            .background(Circle().fill(.blue))
                            .frame(width: 120, height: 120, alignment: .center)
                            .background(Circle().fill(.red))
                        
                        
                        Divider()
                        
                        Text("Hello, World!")
                            .font(.largeTitle)
                            .background(
                                LinearGradient(gradient: Gradient(colors: [.red, .blue]), startPoint: .leading, endPoint: .bottom)
                            )
                        
                    }
                    
                    
                }
                .navigationTitle("Background and Overlays")
            }
        }
    }
}

#Preview {
    BackgroundsAndOverlays()
}
