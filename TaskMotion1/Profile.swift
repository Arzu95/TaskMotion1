//
//  Profile.swift
//  TaskMotion1
//
//  Created by Muhammad Arzu on 20/01/24.
//

import SwiftUI

struct Profile: View {
    var body: some View {
        VStack(alignment: .leading){
            Text("Profile")
                .font(.system(size: 24))
                .bold()
            
            HStack{
                Image("profile")
                VStack{
                    Text("Michael Antonio")
                        .font(.system(size: 20, weight: .medium))
                        .padding(.bottom, 1)
                    Text("mich@gmail.com")
                        .padding(.trailing, 13)
                }
                Spacer()
                Image(systemName: "pencil")
                Text("Edit")
                
                
            }
            .padding(.bottom, 20)
            
            Text("Account")
                .padding(.trailing, 265)
                .padding(.bottom, 20)
            
            Group {
                HStack{
                    Image(systemName: "creditcard.fill")
                        .padding(.trailing)
                    Text("Payment Method")
                        .font(.system(size: 16))
                    Spacer()
                    Image(systemName: "arrow.forward")
                    
                }
                .padding(.bottom, 15)
                
                HStack{
                    Image(systemName: "basket.fill")
                        .padding(.trailing)
                    Text("My Cart")
                        .font(.system(size: 16))
                    
                    Spacer()
                    Image(systemName: "arrow.forward")
                    
                }
                .padding(.bottom, 15)

                HStack{
                    Image(systemName: "questionmark.circle.fill")
                        .padding(.trailing, 15)
                    Text("Help & Report")
                        .font(.system(size: 16))
                    Spacer()
                    Image(systemName: "arrow.forward")
                    
                }
                .padding(.bottom, 15)

                HStack{
                    Image(systemName: "creditcard.fill")
                        .padding(.trailing, 15)
                    Text("Languange")
                        .font(.system(size: 16))
                    Spacer()
                    Image(systemName: "arrow.forward")
                    
                }
                .padding(.bottom, 15)

                HStack{
                    Image(systemName: "bell.fill")
                        .padding(.trailing, 15)
                    Text("Notification")
                        .font(.system(size: 16))
                    Spacer()
                    Image(systemName: "arrow.forward")
                    
                }
            }
            .padding(.bottom, 20)
            
            
            Text("More Info")
                .padding(.trailing, 250)
                .padding(.bottom, 16)
            Group {
                HStack{
                    Image(systemName: "shield.fill")
                        .padding(.trailing, 15)
                    Text("Privacy Policy")
                        .font(.system(size: 16))
                    Spacer()
                    Image(systemName: "arrow.forward")
                }
                .padding(.bottom, 15)

                HStack{
                    Image(systemName: "newspaper.fill")
                        .padding(.trailing, 15)
                    Text("News & Services")
                        .font(.system(size: 16))
                    Spacer()
                    Image(systemName: "arrow.forward")
                }
                .padding(.bottom, 15)

                HStack{
                    Image(systemName: "star.fill")
                        .padding(.trailing, 15)
                    Text("Give Rating")
                        .font(.system(size: 16))
                    Spacer()
                    Image(systemName: "arrow.forward")
                }
            }.padding(.bottom, 20)
            
            ZStack{
                RoundedRectangle(cornerRadius: 0)
                    .foregroundColor(.white)
                    .frame(width: 400, height: 120)
                    .padding(.top, 35)
                    .shadow(radius: 5)
                HStack{
                    VStack{
                        Image(systemName: "house.fill")
                            .font(.system(size: 24))
                            .foregroundColor(.gray)
                        Text("Home")
                            .foregroundColor(.gray)
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
                    
                    VStack{
                        Image(systemName: "person.fill")
                            .font(.system(size: 24))
                            .foregroundColor(Color("primary50"))
                        Text("Profile")
                            .foregroundColor(Color("primary50"))
                    }
                    .padding(.leading, 35)
                }
                
            }
            
        }
        .padding(.top, 50)
    }
}

struct Profile_Previews: PreviewProvider {
    static var previews: some View {
        Profile()
    }
}
