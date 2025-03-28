//
//  EnumsBootcamp.swift
//  SwiftUI_Components
//
//  Created by Manyuchi, Carrington C on 2025/03/28.
//


import SwiftUI

struct InitializerBootcamp: View {
    
    let count: Int
    let title: String
    let backgroundColor: Color
    
//    init(count: Int, title: String) {
//        self.count = count
//        self.title = title
//        
//        if title == "Apples" {
//            self.backgroundColor = .red
//        } else {
//            self.backgroundColor = .orange
//        }
//    }    
    init(count: Int, fruit: Fruit) {
        self.count = count
        
        if fruit == .apple {
            self.backgroundColor = .red
            self.title = "Apples"
        } else {
            self.backgroundColor = .orange
            self.title = "Oranges"
        }
    }
    
    enum Fruit {
        case apple
        case orange
    }
    
    var body: some View {
        NavigationStack {
            ScrollView {
                ZStack {
                    
                    VStack(spacing: 12) {
                        Text("\(count)")
                            .font(.largeTitle)
                            .foregroundStyle(.white)
                            .underline()
                        Text("\(title)")
                            .foregroundStyle(.white)
                            .font(.headline)
                    }
                    .frame(width: 150, height: 150)
                    .background(
                        RoundedRectangle(cornerRadius: 10)
                            .fill(backgroundColor)
                        
                    )
                }
                //.navigationTitle("Enums Bootcamp")
            }
        }
    }
}

#Preview {
    HStack {
        InitializerBootcamp(count: 42, fruit: .orange)
        InitializerBootcamp(count: 100, fruit: .apple)
    }
}
