//
//  ContentView.swift
//  Aboutmeee
//
//  Created by Zahra Moosani on 6/21/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.systemTeal)
                .ignoresSafeArea()
            VStack{
                Image("mee")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15.0)
                Text("Zahra Moosani")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color.pink)
                HStack (spacing:20.0){
                    Text ("Hi! I am a high school student that plays tennis and is passionate about music and fitness. I enjoy iced coffee and concerts a bit too much. I aspire to be an engineer, and I am also interested in coding for change. ")
                        .foregroundColor(Color.purple)
                    Image("center")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                }
                Text ("Thanks for reading about me!")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
            }
            .padding()
            .background(Rectangle().foregroundColor(.white))
            .cornerRadius(15.0)
           
        }
        }
    }
    
    #Preview {
        ContentView()
    }
    
