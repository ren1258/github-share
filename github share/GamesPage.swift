//
//  GamesPage.swift
//  github share
//
//  Created by Sophia Zhou on 8/16/23.
//

import SwiftUI

struct GamesPage: View {
    var numbers1 = [1, 2, 3, 4]
    var body: some View {
        
        ZStack{
            Color(red: 60/255, green: 160/255, blue: 255/255)
                .ignoresSafeArea()
            VStack(spacing:0){
                Text("Problem Solving")
                HStack{
                    VStack(alignment: .leading, spacing: 0.0) {
                        HStack{
                            Text(" 1 ")
                                .font(.largeTitle)
                            Image("linev")
                                .resizable()
                                .frame(width: 5.0, height: 50.0)
                            Text(" 2 ")
                                .font(.largeTitle)
                            Image("linev")
                                .resizable()
                                .frame(width: 5.0, height: 50.0)
                            Text(" 3 ")
                                .font(.largeTitle)
                            Image("linev")
                                .resizable()
                                .frame(width: 5.0, height: 50.0)
                            Text(" 4")
                                .font(.largeTitle)
                        }
                        HStack{
                            Image("lineh")
                                .resizable()
                                .frame(width: 200.0, height: 5.0)
                        }
                        HStack{
                            Text(" 1 ")
                                .font(.largeTitle)
                            Image("linev")
                                .resizable()
                                .frame(width: 5.0, height: 50.0)
                            Text(" 2 ")
                                .font(.largeTitle)
                            Image("linev")
                                .resizable()
                                .frame(width: 5.0, height: 50.0)
                            Text(" 3 ")
                                .font(.largeTitle)
                            Image("linev")
                                .resizable()
                                .frame(width: 5.0, height: 50.0)
                            Text(" 4")
                                .font(.largeTitle)
                        }
                        HStack{
                            Image("lineh")
                                .resizable()
                                .frame(width: 200.0, height: 5.0)
                        }
                        HStack{
                            Text(" 1 ")
                                .font(.largeTitle)
                            Image("linev")
                                .resizable()
                                .frame(width: 5.0, height: 50.0)
                            Text(" 2 ")
                                .font(.largeTitle)
                            Image("linev")
                                .resizable()
                                .frame(width: 5.0, height: 50.0)
                            Text(" 3 ")
                                .font(.largeTitle)
                            Image("linev")
                                .resizable()
                                .frame(width: 5.0, height: 50.0)
                            Text(" 4")
                                .font(.largeTitle)
                        }
                        HStack{
                            Image("lineh")
                                .resizable()
                                .frame(width: 200.0, height: 5.0)
                        }
                        HStack{
                            Text(" 1 ")
                                .font(.largeTitle)
                            Image("linev")
                                .resizable()
                                .frame(width: 5.0, height: 50.0)
                            Text(" 2 ")
                                .font(.largeTitle)
                            Image("linev")
                                .resizable()
                                .frame(width: 5.0, height: 50.0)
                            Text(" 3 ")
                                .font(.largeTitle)
                            Image("linev")
                                .resizable()
                                .frame(width: 5.0, height: 50.0)
                            Text(" 4")
                                .font(.largeTitle)
                        }
                        
                    }
                    .padding()
                    .background(Rectangle() .foregroundColor(.white))
                    .cornerRadius(15)
                    .shadow(radius:15)
                    .padding()
                    
                }
            }
   
        }
    }
            
}

struct GamesPage_Previews: PreviewProvider {
    static var previews: some View {
        GamesPage()
    }
}
