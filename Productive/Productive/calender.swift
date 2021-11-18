//
//  calender.swift
//  Productive
//
//  Created by Nikolay Tsonev on 04/11/2021.
//

import SwiftUI


struct calender: View {
    var body: some View {
        
        NavigationView {
            
            VStack(alignment: .center, spacing: 50, content: {
                
                HStack(alignment: .center, spacing: 40, content: {
                    
                    NavigationLink(destination: Text("hello World")) {
                        
                        ZStack(alignment: Alignment(horizontal: .center, vertical: .center), content: {
                            RoundedRectangle(cornerRadius: 50, style: .continuous)
                                .fill(Color.red)
                                .frame(width: 150, height:150, alignment: .center)
                            
                            Image(systemName: "book.closed")
                                .font(.system(size: 70))
                                .foregroundColor(Color("textColor"))
                        })
                        
                    }
                    
                    
                    NavigationLink(destination: Text("hello world 2")) {
                        
                        ZStack(alignment: Alignment(horizontal: .center, vertical: .center), content: {
                            
                            RoundedRectangle(cornerRadius: 50, style: .continuous)
                                .fill(Color.green)
                                .frame(width: 150, height: 150, alignment: .center)
                            
                            Image(systemName: "calendar")
                                .font(.system(size: 70))
                                .foregroundColor(Color("textColor"))
                        })
                    }
                })
                
                
                HStack(alignment: .center, spacing: 40, content: {
                    
                    NavigationLink(destination: Text("Hello world 3")) {
                        
                        ZStack(alignment: .center, content: {
                            
                            RoundedRectangle(cornerRadius: 50, style: .continuous)
                                .fill(Color.blue)
                                .frame(width: 150, height:150, alignment: .center)
                            
                            Image(systemName: "cart.badge.plus")
                                .font(.system(size: 70))
                                .foregroundColor(Color("textColor"))
                        })
                    }
                    
                    NavigationLink(destination: Text("Hello world 4")) {
                        
                        ZStack(alignment: Alignment(horizontal: .center, vertical: .center), content: {
                            
                            RoundedRectangle(cornerRadius: 50, style: .continuous)
                                .fill(Color.yellow)
                                .frame(width: 150, height: 150, alignment: .center)
                            
                            Image(systemName: "questionmark")
                                .font(.system(size: 70))
                                .foregroundColor(Color("textColor"))
                        })
                    }
                    
                    
                })
            })
        }
    }
}

struct calender_Previews: PreviewProvider {
    static var previews: some View {
        calender()
            .preferredColorScheme(.dark)
            .environment(\.sizeCategory, .extraSmall)
    }
}
