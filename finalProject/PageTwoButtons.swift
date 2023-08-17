//
//  PageTwoButtons.swift
//  finalProject
//
//  Created by Manvi Boppana on 8/17/23.
//

import SwiftUI

struct PageTwoButtons: View {
    var body: some View {
        
        VStack {
            Text("What are you discarding?")
                .font(.headline)
                
           
            HStack(spacing: 20){
                Button {
                    
                } label: {
                    VStack(alignment: .center) {
                        Image(systemName: "wineglass")
                        Text("Glass Containers")
                    }
                    
                    
                    
                }
                
                .font(.headline.bold())
                .foregroundColor(.white)
                .frame(height: 100)
                .frame(maxWidth: .infinity)
                .background(Color.green)
                .cornerRadius(8)
                
                Button {
                    
                } label: {
                    VStack {
                        Image(systemName: "fork.knife")
                        Text("Plastic")
                    }
                }
                .font(.headline.bold())
                .foregroundColor(.white)
                .frame(height: 100)
                .frame(maxWidth: .infinity)
                .background(Color.green)
                .cornerRadius(8)
            } .padding(.horizontal, 20)
            
            HStack(spacing: 20){
                Button {
                } label: {
                               VStack(alignment: .center) {
                                   Image(systemName: "batteryblock")
                                   Text("Batteries")
                               }
               
               
               
                           }
               
                           .font(.headline.bold())
                           .foregroundColor(.white)
                           .frame(height: 100)
                           .frame(maxWidth: .infinity)
                           .background(Color.green)
                           .cornerRadius(8)
               
                           Button {
               
                           } label: {
                               VStack {
                                   Image(systemName: "tshirt")
                                   Text("Clothes")
                               }
                           }
                           .font(.headline.bold())
                           .foregroundColor(.white)
                           .frame(height: 100)
                           .frame(maxWidth: .infinity)
                           .background(Color.green)
                           .cornerRadius(8)
                
               
            }  .padding(.horizontal, 20)
            
            HStack(spacing: 20){
                Button {
              
                          } label: {
                              VStack(alignment: .center) {
                                  Image(systemName: "carrot")
                                  Text("Veggie Scraps")
                              }
              
              
              
                          }
              
                          .font(.headline.bold())
                          .foregroundColor(.white)
                          .frame(height: 100)
                          .frame(maxWidth: .infinity)
                          .background(Color.green)
                          .cornerRadius(8)
              
                          Button {
              
                          } label: {
                              VStack {
                                  Image(systemName: "shippingbox")
                                  Text("Cardboard")
                              }
                          }
                          .font(.headline.bold())
                          .foregroundColor(.white)
                          .frame(height: 100)
                          .frame(maxWidth: .infinity)
                          .background(Color.green)
                          .cornerRadius(8)
              
            }  .padding(.horizontal, 20)
            
            
            HStack(spacing: 20){
                Button {
              
                          } label: {
                              VStack(alignment: .center) {
                                  Image(systemName: "leaf")
                                  Text("Yard Waste")
                              }
              
              
                          }
              
                          .font(.headline.bold())
                          .foregroundColor(.white)
                          .frame(height: 100)
                          .frame(maxWidth: .infinity)
                          .background(Color.green)
                          .cornerRadius(8)
              
                Button {
              
                          } label: {
                              VStack {
                                  Image(systemName: "takeoutbag.and.cup.and.straw")
                                  Text("Used Food Boxes")
                              }
                          }
                          .font(.headline.bold())
                          .foregroundColor(.white)
                          .frame(height: 100)
                          .frame(maxWidth: .infinity)
                          .background(Color.green)
                          .cornerRadius(8)
              //
            }  .padding(.horizontal, 20)
         
            //
        }
    }

}

#Preview {
    PageTwoButtons()
}
