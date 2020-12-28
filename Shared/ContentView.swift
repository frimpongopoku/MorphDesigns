//
//  ContentView.swift
//  Shared
//
//  Created by frimpongOpokuAgyemang on 27/12/2020.
//

import SwiftUI

struct ContentView: View {
	@State private var currentPage : String? = "all"
	var body: some View {
		ZStack{
			VStack{
				NavigationView{
					NavigationLink( destination:Text("El Chats"), tag: "all", selection: $currentPage){ AllChatsPage().navigationTitle("Le Chats")}
					NavigationLink( destination:Text("Shopping Page"), tag: "shop", selection: $currentPage){EmptyView()}
					NavigationLink( destination:Text("Person Page"), tag: "person", selection: $currentPage) {EmptyView()}
					
					
					
					//					AllChatsPage()
					//						.navigationTitle("All Chats")
					//
				}
				Spacer()
					.frame(height:100)
			}
			VStack{
				Spacer()
				BottomNavigation()
			}
		}//		NavigationView{
		//			VStack{
		//				Circle()
		//					.stroke(lineWidth: 20)
		//					.stroke(lineWidth: 50)
		//					.frame(width:100)
		//					.foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
		//					.shadow(radius: 10)
		//			}.navigationBarItems(leading: (HamButton()))
		//		}
	}
}

struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView()
	}
}
