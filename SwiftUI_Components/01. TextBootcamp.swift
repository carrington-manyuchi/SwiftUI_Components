//
//  TextBootcamp.swift
//  SwiftUI_Components
//
//  Created by Manyuchi, Carrington C on 2025/03/28.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        VStack(spacing: 20) {
            
            Text("Hello, World!")
                .font(.body)
                .fontWeight(.thin)
                .underline(true, pattern: .solid, color: .blue)
            
            
            Text("Hello, World!".lowercased())
                .font(.headline)
                .fontWeight(.regular)
            
            Text("Hello, World! dnd engfr menglre ngerl kgn erntg etqlEF vdsjg")
                .font(.system(.body, design: .rounded, weight: .medium))
                .multilineTextAlignment(.leading)
               // .baselineOffset(10)
               // .kerning(10)
                .foregroundStyle(.blue)
                .frame(width: 300, height: 300)
            
        }
    }
}

#Preview {
    TextBootcamp()
}
