//
//  ImagesBootcamp.swift
//  SwiftUI_Components
//
//  Created by Manyuchi, Carrington C on 2025/03/28.
//

import SwiftUI

struct ImagesBootcamp: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                ZStack {
                    VStack {
                        Image("the_rock", bundle: nil)
                            .renderingMode(.template)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 500, height: 500)
                            .foregroundStyle(.gray)
                            .clipShape(Ellipse())
                        
                        Image("the_rock", bundle: nil)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 500, height: 500)
                            .clipShape(Ellipse())
                    }
                }
            }
            .navigationTitle("Images Bootcamp")
        }
    }
}

#Preview {
    ImagesBootcamp()
}
