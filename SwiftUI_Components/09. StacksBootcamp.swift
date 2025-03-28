//
//  StacksBootcamp.swift
//  SwiftUI_Components
//
//  Created by Manyuchi, Carrington C on 2025/03/28.
//

import SwiftUI

struct StacksBootcamp: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                ZStack {
                    VStack {
                        
                        VStack {
                            Divider()
                                .padding(.vertical, 20)
                            
                            ZStack {
                                Circle()
                                    .frame(width: 100, height: 100)
                                
                                
                                Text("1")
                                    .font(.largeTitle)
                                    .foregroundColor(.white)
                            }
                            
                            Divider()
                                .padding(.vertical, 20)
                            
                            Text("3")
                                .font(.title)
                                .foregroundStyle(.white)
                                .background(
                                    Circle()
                                        .frame(width: 100, height: 100)
                                )

                            Divider()
                                .padding(.vertical, 20)


                            Text("5")
                                .font(.largeTitle)
                                .underline(true, color: .black)
                            
                            Text("Items in your cart:")
                                .font(.caption)
                                .foregroundStyle(.gray)
                            
                            Divider()
                                .padding(.vertical, 20)
                            
                            ZStack {
                                Rectangle()
                                    .fill(.yellow)
                                    .frame(width: 350, height: 500)
                                VStack {
                                    Rectangle()
                                        .fill(.red)
                                        .frame(width: 150, height: 150)
                                    
                                    Rectangle()
                                        .fill(.green)
                                        .frame(width: 100, height: 100)
                                    
                                    Rectangle()
                                        .fill(.purple)
                                        .frame(width: 50, height: 50)
                                    
                                    HStack {
                                        Rectangle()
                                            .fill(.red)
                                            .frame(width: 40, height: 40)
                                        
                                        Rectangle()
                                            .fill(.green)
                                            .frame(width: 80, height: 80)
                                        
                                        Rectangle()
                                            .fill(.orange)
                                            .frame(width: 40, height: 40)
                                    }
                                    .background(.white)
                                }
                                .background(.black)
                                
                            }
                            
                            HStack {
                                Rectangle()
                                    .fill(.red)
                                    .frame(width: 100, height: 100)
                                
                                Rectangle()
                                    .fill(.green)
                                    .frame(width: 100, height: 100)
                                
                                Rectangle()
                                    .fill(.orange)
                                    .frame(width: 100, height: 100)
                            }
                        }
                    }
                }
                .navigationTitle("Stacks Bootcamp")
            }
        }
    }
}

#Preview {
    StacksBootcamp()
}
