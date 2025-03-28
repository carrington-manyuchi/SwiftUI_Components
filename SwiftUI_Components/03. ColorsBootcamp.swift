//
//  ColorsBootcamp.swift
//  SwiftUI_Components
//
//  Created by Manyuchi, Carrington C on 2025/03/28.
//
/// UIKIT Colors to SwiftUI
/// Adaptive Colors
/// Add hexacode
///



import SwiftUI

struct ColorsBootcamp: View {
    var body: some View {
        NavigationStack {
                ScrollView {
                    ZStack {

                    VStack(spacing: 20) {
                        
                        RoundedRectangle(cornerRadius: 25)
                            .fill(
                                Color("customColor", bundle: nil)
                            )
                            .frame(width: 300, height: 200)
                            .shadow(radius: 10)
                        
                        RoundedRectangle(cornerRadius: 25)
                            .fill(
                                Color(uiColor: .systemGray4)
                            )
                            .frame(width: 300, height: 200)
                        
                        RoundedRectangle(cornerRadius: 25)
                            .fill(
                                //to achieve this type -> #colorLiteral(
                                Color(#colorLiteral(red: 0.3266467452, green: 0.4215109348, blue: 0.775216639, alpha: 1))
                            )
                            .frame(width: 300, height: 200)
                            .shadow(color: Color(#colorLiteral(red: 0.3266467452, green: 0.4215109348, blue: 0.775216639, alpha: 1)).opacity(0.3), radius: 10, x: 20, y: 20)
                        
                        
                        RoundedRectangle(cornerRadius: 25)
                            .fill(.primary)
                            .frame(width: 300, height: 200)
                    }
                    
                }
                .navigationTitle("Colors")
            }
        }
    }
}

#Preview {
    ColorsBootcamp()
}
