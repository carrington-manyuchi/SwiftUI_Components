//
//  ForEachBootcamp.swift
//  SwiftUI_Components
//
//  Created by Manyuchi, Carrington C on 2025/03/28.
//

import SwiftUI

struct ForEachBootcamp: View {
    
    let data: [String] = ["Hi", "Bye", "Hello", "World"]
    let myString: String = "Hello"
    
    var body: some View {
        NavigationStack {
            ScrollView {
                ZStack {
                    VStack {
                        VStack {
                            ForEach(data.indices, id: \.self) { index in
                                Text("\(data[index]): \(index)")
                            }
                        }
                        Divider()
                        VStack(spacing: 12) {
                            ForEach(0..<10) { index in
                                Text("Hi \(index)")
                            }
                        }
                        Divider()
                        VStack {
                            ForEach(0..<10) { index in
                                HStack {
                                    Circle()
                                        .fill(Color.blue)
                                        .frame(width: 20, height: 20)
                                    
                                    Text("Hi: \(index)")
                                        .font(.headline)
                                }
                            }
                        }
                        
                        
                    }
                }
                .navigationTitle("Lists Bootcamp")
            }
        }
    }
}

#Preview {
    ForEachBootcamp()
}
