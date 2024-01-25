//
//  ContentView.swift
//  TaskMotion1
//
//  Created by Muhammad Arzu on 20/01/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                HStack{
                    Text("Hi, Michael")
                        .font(.system(size: 24))
                        .bold()
                    Image("basket")
                        .padding(.leading, 200)
                }

                VStack{
                    Text("Get your favorite food here!")
                        .font(.system(size: 16))
                        .padding(.trailing, 150)
                }
                .padding(.bottom, 24)

                ScrollView(.horizontal){
                    HStack{
                        Image("banner")
                            .padding(.trailing, 5)
                        Image("banner")
                            .padding(.trailing, 5)
                        Image("banner")
                            .padding(.trailing, 5)
                    }
                    .padding(.leading, 20)
                }
                .padding(.bottom, 8)

                HStack{
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 8, height: 8)
                        .foregroundColor(Color("primary50"))
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 8, height: 8)
                        .foregroundColor(.gray)
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 8, height: 8)
                        .foregroundColor(.gray)
                }
                .padding(.bottom, 8)

                HStack{
                    ZStack{
                        RoundedRectangle(cornerRadius: 40)
                            .frame(width: 48, height: 48)
                            .foregroundColor(.white)
                            .overlay{
                                Circle()
                                    .stroke(Color.gray, lineWidth: 2)
                            }
                            .opacity(0.5)
                        Image("food")

                        VStack{
                            Text("Food")
                                .font(.system(size: 16))
                                .bold()
                        }
                        .padding(.top, 85)
                    }

                    ZStack{
                        RoundedRectangle(cornerRadius: 40)
                            .frame(width: 48, height: 48)
                            .foregroundColor(.white)
                            .overlay{
                                Circle()
                                    .stroke(Color.gray, lineWidth: 2)
                            }
                            .opacity(0.5)

                        Image("table")

                        VStack{
                            Text("Table")
                                .font(.system(size: 16))
                                .bold()
                        }
                        .padding(.top, 85)
                    }
                    .padding(.leading, 35)

                    ZStack{
                        RoundedRectangle(cornerRadius: 40)
                            .frame(width: 48, height: 48)
                            .foregroundColor(.white)
                            .overlay{
                                Circle()
                                    .stroke(Color.gray, lineWidth: 2)
                            }
                            .opacity(0.5)

                        Image("payment")

                        VStack{
                            Text("Payment")
                                .font(.system(size: 16))
                                .bold()
                        }
                        .padding(.top, 85)
                    }
                    .padding(.leading, 35)

                    ZStack{
                        RoundedRectangle(cornerRadius: 40)
                            .frame(width: 48, height: 48)
                            .foregroundColor(.white)
                            .overlay{
                                Circle()
                                    .stroke(Color.gray, lineWidth: 2)
                            }
                            .opacity(0.5)

                        Image("more")

                        VStack{
                            Text("More")
                                .font(.system(size: 16))
                                .bold()
                        }
                        .padding(.top, 85)
                    }
                    .padding(.leading, 35)

                }
                .padding(.bottom, 30)

                Text("Recommendation")
                    .padding(.trailing, 180)
                    .bold()
                    .font(.system(size: 20))
                    .padding(.bottom, 10)


                ScrollView(.horizontal){
                    HStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 6)
                                .frame(width: 160, height: 262)
                                .shadow(color: Color.gray, radius: 3)
                                .foregroundColor(.white)
                            Image("family")
                                .padding(.bottom, 85)

                            VStack{
                                Text("Family Package")
                                    .bold()
                                Text("1 large table 6 chair")
                                    .font(.system(size: 12))
                                    .padding(.bottom, 4)
                                    .padding(.trailing, 10)
                                    .foregroundColor(.gray)
                                Text("Rp320.000")
                                    .padding(.trailing, 35)

                            }
                            .padding(.trailing, 15)
                            .padding(.top, 170)
                        }

                        ZStack{
                            RoundedRectangle(cornerRadius: 6)
                                .frame(width: 160, height: 262)
                                .shadow(color: Color.gray, radius: 3)
                                .foregroundColor(.white)
                            Image("single")
                                .padding(.bottom, 85)

                            VStack{
                                Text("Single Breakfast")
                                    .bold()
                                Text("1 table 1 chair")
                                    .font(.system(size: 12))
                                    .padding(.bottom, 4)
                                    .padding(.trailing, 50)
                                    .foregroundColor(.gray)
                                Text("Rp70.000")
                                    .padding(.trailing, 50)

                            }
                            .padding(.trailing, 15)
                            .padding(.top, 170)
                        }
                        .padding(.leading, 10)
                        ZStack{
                            RoundedRectangle(cornerRadius: 6)
                                .frame(width: 160, height: 262)
                                .shadow(color: Color.gray, radius: 3)
                                .foregroundColor(.white)
                            Image("family")
                                .padding(.bottom, 85)

                            VStack{
                                Text("Date Package")
                                    .bold()
                                    .padding(.trailing, 13)
                                Text("1 large table 6 chair")
                                    .font(.system(size: 12))
                                    .padding(.bottom, 4)
                                    .padding(.trailing, 10)
                                    .foregroundColor(.gray)
                                Text("Rp135.000")
                                    .padding(.trailing, 35)

                            }
                            .padding(.trailing, 15)
                            .padding(.top, 170)
                        }
                        .padding(.leading, 10)
                    }
                    .padding(.leading, 25)
                }

                ZStack{
                    RoundedRectangle(cornerRadius: 0)
                        .frame(width: 411, height: 73)
                        .foregroundColor(.white)
                        .shadow(radius: 0.10)
                    HStack{
                        VStack{
                            Image(systemName: "house.fill")
                                .foregroundColor(Color("primary50"))
                                .font(.system(size: 24))
                            Text("Home")
                                .foregroundColor(Color("primary50"))
                        }

                        VStack{
                            Image(systemName: "magnifyingglass")
                                .foregroundColor(.gray)
                                .font(.system(size: 24))
                            Text("Search")
                                .foregroundColor(.gray)
                        }
                        .padding(.leading, 35)


                        VStack{
                            Image(systemName: "arrow.uturn.right.circle.fill")
                                .foregroundColor(.gray)
                                .font(.system(size: 24))
                            Text("Recent")
                                .foregroundColor(.gray)
                        }
                        .padding(.leading, 35)


                        NavigationLink(destination: Profile()) {
                            VStack{
                                Image(systemName: "person.fill")
                                    .foregroundColor(.gray)
                                    .font(.system(size: 24))
                                Text("Profile")
                                    .foregroundColor(.gray)
                            }
                            .padding(.leading, 35)
                        }
                    }
                }
            }
            .padding(.top, 20)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}




