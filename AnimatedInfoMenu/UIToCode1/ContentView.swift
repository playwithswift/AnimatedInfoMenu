//
//  ContentView.swift
//  UIToCode1
//
//  Created by Maxime Parmantier Cloiseau on 12/07/2020.
//

import SwiftUI

struct ContentView: View {
    @State private var isTitle1Active: Bool = false
    @State private var isTitle2Active: Bool = false
    @State private var isTitle3Active: Bool = false
    @State private var isTitle4Active: Bool = false
    @State private var isTitle5Active: Bool = false
    
    var body: some View {
        VStack(spacing: 0) {
            ZStack {
                Color.blue
                
                VStack {
                    Text("Title1")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .fontWeight(.bold)
                    
                    if isTitle1Active {
                            Text("Hello")
                            Text("Hello")
                            Text("Hello")
                            Text("Hello")
                            Text("Hello")
                            Text("Hello")
                    }
                }
            }
            .frame(minHeight: isTitle1Active ? 250 : 0)
            .onTapGesture {
                withAnimation {
                    isTitle1Active.toggle()
                    
                    isTitle2Active = false
                    isTitle3Active = false
                    isTitle4Active = false
                    isTitle5Active = false
                }
            }
            
            ZStack {
                Color.orange
                
                VStack {
                    Text("Title2")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .fontWeight(.bold)
                    
                    if isTitle2Active {
                        Text("Hello")
                        Text("Hello")
                        Text("Hello")
                        Text("Hello")
                        Text("Hello")
                        Text("Hello")
                    }
                }
            }
            .frame(minHeight: isTitle2Active ? 250 : 0)
            .onTapGesture {
                withAnimation {
                    isTitle2Active.toggle()
                    
                    isTitle1Active = false
                    isTitle3Active = false
                    isTitle4Active = false
                    isTitle5Active = false
                }
            }
            
            ZStack {
                Color.yellow
                
                VStack {
                    Text("Title3")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .fontWeight(.bold)
                    
                    if isTitle3Active {
                        Text("Hello")
                        Text("Hello")
                        Text("Hello")
                        Text("Hello")
                        Text("Hello")
                        Text("Hello")
                    }
                }
            }
            .frame(minHeight: isTitle3Active ? 250 : 0)
            .onTapGesture {
                withAnimation {
                    isTitle3Active.toggle()
                    
                    isTitle1Active = false
                    isTitle2Active = false
                    isTitle4Active = false
                    isTitle5Active = false
                }
            }
            
            ZStack {
                Color.green
                
                VStack {
                    Text("Title4")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .fontWeight(.bold)
                    
                    if isTitle4Active {
                        Text("Hello")
                        Text("Hello")
                        Text("Hello")
                        Text("Hello")
                        Text("Hello")
                        Text("Hello")
                    }
                }
            }
            .frame(minHeight: isTitle4Active ? 250 : 0)
            .onTapGesture {
                withAnimation {
                    isTitle4Active.toggle()
                    
                    isTitle1Active = false
                    isTitle2Active = false
                    isTitle3Active = false
                    isTitle5Active = false
                }
            }
            
            ZStack {
                Color.red
                
                VStack {
                    Text("Title5")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .fontWeight(.bold)
                    
                    if isTitle5Active {
                        Text("Hello")
                        Text("Hello")
                        Text("Hello")
                        Text("Hello")
                        Text("Hello")
                        Text("Hello")
                    }
                }
            }
            .frame(minHeight: isTitle5Active ? 250 : 0)
            .onTapGesture {
                withAnimation {
                    isTitle5Active.toggle()
                    
                    isTitle1Active = false
                    isTitle2Active = false
                    isTitle3Active = false
                    isTitle4Active = false
                }
            }
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
