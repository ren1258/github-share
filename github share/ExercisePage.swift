//
//  ExercisePage.swift
//  github share
//
//  Created by Sophia Zhou on 8/16/23.
//

import SwiftUI

struct ExercisePage: View {
    
    @State private var showItem=false
    @State var healthItems: [healthItem]=[healthItem(name:"walking",imgName:"walking"),
                                                healthItem(name:"Beans",imgName:"beans"),
                                                healthItem(name:"MIND Diet",imgName:"mediterranean")]
    
    
    @State var index:Int=0
    

    var body: some View {
        ZStack{
            Color(red: 255/255, green: 165/255, blue: 171/255)
                .ignoresSafeArea()
            VStack(spacing:0){
                Text("Physical Excercises ")
                HStack{
                    VStack(alignment: .leading, spacing: 10.0) {
                        Image("walking")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(20)
                        HStack{
                            //                        Text("Salmon")
                            //                            .font(.title)
                            //                            .fontWeight(.heavy)
                            Button(action: {
                                showItem.toggle()
                                index=2
                                //print(foodItems.count)
                            }) {
                                
                                Text("Walking")
                                    .font(.title)
                                    .fontWeight(.heavy)
                                    .foregroundColor(Color.pink)
                                    .lineLimit(1)
                            }
                            .sheet(isPresented:$showItem){
                                excerciseItem(healthItems:$healthItems,index:$index)
                            }
                        }
                        Text("Excercise")
                    }
                    .padding()
                    .background(Rectangle() .foregroundColor(.white))
                    .cornerRadius(15)
                    .shadow(radius:15)
                    .padding()
                    
                    
                }
                Text("Physical Excercises")
                ScrollView(.horizontal){
                    HStack{
                        VStack(alignment: .leading, spacing: 10.0) {
                            Image("gardening")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width:UIScreen.main.bounds.width*0.3 , height: UIScreen.main.bounds.width*0.3)
                                .cornerRadius(20)
                            HStack{
                                //                        Text("Salmon")
                                //                            .font(.title)
                                //                            .fontWeight(.heavy)
                                Button(action: {
                                    index=0
                                    showItem.toggle()
                                }) {
                                    
                                    Text("Gardening")
                                        .font(.title)
                                        .fontWeight(.heavy)
                                        .foregroundColor(Color.pink)
                                }
                                .sheet(isPresented:$showItem){
                                    excerciseItem(healthItems:$healthItems,index:$index)
                                }
                            }
                            Text("Easy Excercise")
                        }
                        .padding()
                        .background(Rectangle() .foregroundColor(.white))
                        .cornerRadius(15)
                        .shadow(radius:15)
                        .padding()
                        
                        VStack(alignment: .leading, spacing: 10.0) {
                            Image("beans")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width:UIScreen.main.bounds.width*0.3 , height: UIScreen.main.bounds.width*0.3)
                                .cornerRadius(20)
                            HStack{
                                Button(action: {
                                    index=1
                                    showItem.toggle()
                                }) {
                                    
                                    Text("Beans")
                                        .font(.title)
                                        .fontWeight(.heavy)
                                        .foregroundColor(Color.pink)
                                }
                                .sheet(isPresented:$showItem){
                                    excerciseItem(healthItems:$healthItems,index:$index)
                                }
                            }
                            Text("Seafood")
                        }
                        .padding()
                        .background(Rectangle() .foregroundColor(.white))
                        .cornerRadius(15)
                        .shadow(radius:15)
                        .padding()
                        VStack(alignment: .leading, spacing: 10.0) {
                            Image("salmon")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width:UIScreen.main.bounds.width*0.3 , height: UIScreen.main.bounds.width*0.3)
                                .cornerRadius(20)
                            HStack{
                                Button(action: {
                                    index=1
                                    showItem.toggle()
                                }) {
                                    
                                    Text("Beans")
                                        .font(.title)
                                        .fontWeight(.heavy)
                                        .foregroundColor(Color.pink)
                                }
                                .sheet(isPresented:$showItem){
                                    excerciseItem(healthItems:$healthItems,index:$index)
                                }
                            }
                            Text("Seafood")
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
}

struct ExercisePage_Previews: PreviewProvider {
    static var previews: some View {
        ExercisePage()
    }
}
