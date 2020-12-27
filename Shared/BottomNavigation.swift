//  Created by frimpongOpokuAgyemang on 27/12/2020.

import SwiftUI

struct BottomNavigation: View {
	var body: some View {
		ZStack{
			Rectangle()
				.frame(maxWidth:.infinity)
				.frame(height:80)
				.foregroundColor(Color.ghostWhiteLight)
				.cornerRadius(7)
				.shadow(color:
									Color.ghostWhiteMedium,
								radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
				.padding([.leading, .trailing],30)
			HStack(alignment:.center, spacing: 50){
				NavMenuItem(icon:"house",title:"Menu 1")
				NavMenuItem(icon:"cart.fill",title: "Menu 2")
				NavMenuItem(icon:"person",title: "Menu 3")
			}
		}
	}
}


struct NavMenuItem : View {
	var icon : String
	var title : String
	var color : Color = Color.black
	var titleColor : Color = Color.black
	var body : some View {
		Button{}label:{
			VStack{
				Image(systemName:icon)
					.resizable()
					.renderingMode(/*@START_MENU_TOKEN@*/.template/*@END_MENU_TOKEN@*/)
					.foregroundColor(color)
					.scaledToFit()
					.frame(width:30, height:30)
				Text(title)
					.font(.caption2)
					.foregroundColor(titleColor)
			}
			
		}
		
	}
}

struct BottomNavigation_Previews: PreviewProvider {
	static var previews: some View {
		BottomNavigation()
	}
}
