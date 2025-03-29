//
//  ScrollViewsBootcamp.swift
//  SwiftUI_Components
//
//  Created by Manyuchi, Carrington C on 2025/03/28.
//

import SwiftUI

struct ScrollViewsBootcamp: View {
    var body: some View {
        ScrollView(showsIndicators: false) {
            VStack {
                
                VStack {
                    ForEach(0..<10) { index in
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack {
                                ForEach(0..<10) { index in
                                    RoundedRectangle(cornerRadius: 25)
                                        .fill(.white)
                                        .frame(width: 200, height: 200)
                                        .shadow(radius: 10)
                                        .padding()
                                }
                                
                            }
                        }
                        .scrollIndicators(.hidden)
                       
                    }
                }
                
                VStack {
                    ForEach(0..<20) { index in
                        Rectangle()
                            .fill(Color.blue)
                            .frame(height: 300)
                    }
                }
                VStack {
                    Rectangle()
                        .frame(height: 300)
                    
                    Rectangle()
                        .frame(height: 300)
                    
                    Rectangle()
                        .frame(height: 300)
                }
            }
        }
    }
}

#Preview {
    ScrollViewsBootcamp()
}
