//
//  GridBootcamp.swift
//  SwiftUI_Components
//
//  Created by Manyuchi, Carrington C on 2025/03/29.
//

import SwiftUI

struct GridBootcamp: View {
    
    let columns: [GridItem] = [
        GridItem(.flexible(), spacing: 6, alignment: nil),
        GridItem(.flexible(), spacing: 6, alignment: nil),
        GridItem(.flexible(), spacing: 6, alignment: nil),
    ]
    
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack {
                    LazyVGrid(
                        columns: columns,
                        alignment: .center,
                        spacing: 6,
                        pinnedViews: [.sectionHeaders]) {
                            
                            Section {
                                ForEach(0..<18) { index in
                                    Rectangle()
                                        .fill(Color.blue)
                                        .frame(height: 150)
                                }
                            } header: {
                                Text("Section 1")
                                    .padding()
                                    .font(.largeTitle)
                                    .foregroundStyle(.white)
                                    .frame(maxWidth: .infinity)
                                    .background(.purple)
                            } footer: {
                                Text("Footer")
                                    .padding()
                                    .font(.largeTitle)
                                    .foregroundStyle(.white)
                                    .frame(maxWidth: .infinity)
                                    .background(.gray)
                            }
                                                        
                            
                            Section {
                                ForEach(0..<18) { index in
                                    Rectangle()
                                        .fill(Color.red)
                                        .frame(height: 150)
                                }
                            } header: {
                                Text("Section 2")
                                    .padding()
                                    .font(.largeTitle)
                                    .foregroundStyle(.white)
                                    .frame(maxWidth: .infinity)
                                    .background(.yellow)
                            } footer: {
                                Text("Section 1")
                                    .padding()
                                    .font(.largeTitle)
                                    .foregroundStyle(.white)
                                    .frame(maxWidth: .infinity)
                                    .background(.purple)
                            }
                        }
                    
                    Divider()
                        .padding(.vertical, 20)
                    
                    Rectangle()
                        .fill(Color.white)
                        .frame(height: 400)
                    LazyVGrid(columns: columns) {
                        ForEach(0..<50) { grid in
                            Rectangle()
                                .frame(height: 150)
                        }
                    }
                }
            }
        }
    }
}

#Preview {
    GridBootcamp()
}
