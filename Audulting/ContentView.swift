//
//  ContentView.swift
//  Audulting
//
//  Created by Maya Stein on 5/11/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            ScrollView{
                VStack{
                    Spacer()
                    Image("sammy")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fill)
                        .padding(.all)
                        .frame(width: 200.0, height: 200.0)
                    Spacer()
                    Text("A U D U L T I N G")
                        .font(.largeTitle)
                        .fontWeight(.thin)
                        .padding(.all)
                    
                        VStack{
                            Text("Explore below!")
                            HStack{
                                NavigationLink(destination: toolbox()){
                                    Text("Toolbox")
                                }
                                NavigationLink(destination: social()){
                                    Text("Social")
                                }
                            }
                            HStack{
                                NavigationLink(destination: fun()){
                                    Text("Games/fun")
                                }
                                NavigationLink(destination: disclosure()){
                                    Text("Disclosure")
                                }
                            }
                        }
                    }
                    .padding(.all)
                    
                    Text("About Us ↓")
                        .font(.title)
                        .fontWeight(.thin)
                        .padding(.all)
                    Text("Description will go here")
                        .font(.title3)
                        .fontWeight(.light)
                }
            }
    }
}

#Preview {
    ContentView()
}
