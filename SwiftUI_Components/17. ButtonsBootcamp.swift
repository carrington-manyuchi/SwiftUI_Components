//
//  ButtonsBootcamp.swift
//  SwiftUI_Components
//
//  Created by Manyuchi, Carrington C on 2025/03/29.
//

import SwiftUI

struct ButtonsBootcamp: View {
    
    @State var title: String = "This is my title"
    
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack {
                    
                    Divider()
                        .padding(.vertical, 20)
                    
                    Button {
                        
                    } label: {
                        Text("Button 5")
                            .foregroundStyle(.white)
                            .font(.headline)
                            .padding()
                            .padding(.horizontal, 30)
                            .background(
                                RoundedRectangle(cornerRadius: 20)
                                    .fill(
                                        LinearGradient(
                                            colors: [Color(#colorLiteral(red: 0.2588235438, green: 0.7568627596, blue: 0.9686274529, alpha: 1)), Color(#colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1))],
                                            startPoint: .topLeading,
                                            endPoint: .bottomTrailing
                                        )
                                    )
                            )
                    }

                    
                    Divider()
                        .padding(.vertical, 20)
                    Button {
                        self.title = "Button number 3 was pressed"
                    } label: {
                        Text("Button 3")
                            .font(.headline)
                            .fontWeight(.semibold)
                            .foregroundStyle(.blue)
                            .padding()
                            .background(
                                RoundedRectangle(cornerRadius: 10)
                                    .stroke(Color.red, lineWidth: 1)
                                    .shadow(radius: 10)
                            )
                            
                    }
                    
                    
                    Divider()
                        .padding(.vertical, 20)
                    
                    Button {
                        
                    } label: {
                        Text("Finish")
                            .foregroundStyle(.gray)
                            .font(.caption)
                            .bold()
                            .padding()
                            .padding(.horizontal, 20)
                            .background(
                                Capsule()
                                    .stroke(Color.gray, lineWidth: 2.0)
                            )
                    }

                    
                    Divider()
                        .padding(.vertical, 20)
                    Button {
                        
                    } label: {
                        Circle()
                            .fill(.white)
                            .frame(width: 75, height: 75)
                            .shadow(radius: 10)
                            .overlay {
                                Image(systemName: "heart.fill")
                                    .font(.largeTitle)
                                    .foregroundColor(.red)
                            }
                    }

                    Divider()
                        .padding(.vertical, 20)

                    Button {
                        self.title = "Button number 2 was pressed"
                    } label: {
                        Text("Button 2")
                            .font(.headline)
                            .fontWeight(.semibold)
                            .foregroundStyle(.white)
                            .padding()
                            .background(
                                RoundedRectangle(cornerRadius: 10)
                                    .fill(.blue)
                                    .shadow(radius: 10)
                            )
                            
                    }

                    
                    Divider()
                        .padding(.vertical, 20)
                    
                    Text(title)
                    Divider()
                        .padding(.vertical, 20)

                    Button("Press Me!") {
                        self.title = "Button Pressed!"
                    }
                }
            }
            .navigationTitle("Button Bootcamp")
        }
    }
}

#Preview {
    ButtonsBootcamp()
}
