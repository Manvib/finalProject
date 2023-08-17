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

//
//    NavigationLink(destination:PlasticGeneral()) {
//      Text("Numbers 1 and 2 in the arrows triangle on a bottle means that they are recyclable. The following can be recycled: Beverage cartons and drink boxes (juice cartons, juice boxes), Bottles, cups, jars, and jugs (regardless of recycling number on container bottom), Bulk plastic (crates, buckets, pails, furniture, large toys, large appliances, etc.), CD and DVD cases, Hangers, Milk cartons, Plastic cutlery (spoons, forks, knives), Plates, Rigid plastic caps and lids, Rigid plastic food containers (tupperware, yogurt, deli, hummus, dairy tubs, cookie tray inserts, containers, and other plastic takeout containers), Rigid plastic housewares (flower pots, mixing bowls, plastic appliances, etc., Rigid plastic non-food containers, Rigid plastic packaging consumer packaging, acetate boxes) Satellite dishes, Telephones. To recycle these follow the following steps: 1. Rinse plastic containers, beverage cartons, and drink boxes before recycling 2. Plastic can be mixed with metal and glass recyclables, but never with paper recyclables. 3. Place plastic items in clear, untinted bags or blue-labeled recycling bins with a tight-fitting lid. 4. Clear, untinted bags must be between 13 and 55 gallons in size and weigh no more than 60 pounds when placed out for collection. 5.Containers must be 32 gallons or less and have blue labels on both sides and the lid. Containers must weigh no more than 60 pounds when placed out for collection.")
//    }
//    NavigationLink(destination:FoodWaste()) {
//      Text("Food Waste is great for composing if it is not a liquid. By following these steps you can compost your organic food waste (meaning anything withiut hard shells, bones, or other non-biodegratable materials) Choose a location. A good site is dry in either the sun or partial shade. Set-up your compost bin. Purchase a compost bin or create an inexpensive bin with wire mesh and 3-4 poles for support. Get composting. Include 2-3 parts “brown material” (fall leaves, twigs, shredded newspaper, straw, wood chips, and shredded wood) and 1 part “green material” (vegetable and fruit scraps, coffee grounds, crushed eggshells, garden and grass clippings, tea bags without staples) by volume then add water to keep moist. Don’t forget to turn your pile! A monthly rotation is a good rule of thumb.If you have worms in your compost avoid these foods: Avoid citrus fruits, odorous foods like onions and garlic, meat, dairy products, greasy foods, bones, and pet waste.")
//    }
//    NavigationLink(destination:Cardboard()) {
//      Text("Recycle your cardboard by following these steps: First, empty your box to remove packing materials, such as Styrofoam or packing peanuts, Flatten your cardboard box to save space, Put it in the recycling bin. Note that any damanged boxes can still be recycled and so can ones with labels as these are removed later by recycling facilities. Ensure your box is dry and clean. Even if it gets wet, it can still be recycled once dried")
//    }
//    NavigationLink(destination:MetalCans()) {
//      Text("You can recycle metal cans in a regular recyling bin after they have been rised out. Any type of metal is acceptable and no crushing of cans is needed. Note: aerosol cans can be recycled but they must be completely empty or they are considered Hazardous Waste")
//    }
//    NavigationLink(destination:Glass()) {
//      Text("Glass is infinitly recyclable. If glass is treated glass then is it not able to be recycled. Rinse out glass and then throw it in the recycling bin. If glass is broken then it must be put in a bag and thrown in the bin so sanitation workers do not get injured")
//    }
//    NavigationLink(destination:YardWaste()) {
//      Text("Yard waste includes grass clippings, fallen leaves, tree trimmings, fallen branches, weeds, stems, and other remnants from gardens. Throwing these organic materials in the trash can hurt the enviroment when they are burned. Thus here are some alternatives: for grass clippings they can be put in compost or put back over the newly cut lawn as a fertilizer, old wood scraps can be used to create composting bins, lastly yard waste can be disposed of by calling your Municipal Collection Site and they will either pick up the waste or you can drop it off can they will dispose of it correctly")
//    }
//    NavigationLink(destination:Clothes()) {
//      Text("Clothes can be upcycled, given to friends, sold in yard sales and Facebook groups but if this is not possible then they can be brought into donation stores like a local Salvation Army or trift store. If the clothes have no toxic dyes and are made of organic material like cotton, hemp, silk, or linen then they can be cut up into small pieces and composted.")
//    }
//    NavigationLink(destination:Batteries()) {
//      Text("Most batteries are not recyclable and must be thrown away such as alkaline and zinc carbon. But you can send used alkaline and zinc carbon batteries to battery recyclers or check with your local or state solid waste authority.")
//    }
//
//struct ContentView_Previews: PreviewProvider {
//static var previews: some View {
//  ContentView()
//}
//}
//
//    WindowGroup {
//      ContentView()
//    }
//  }
//}








