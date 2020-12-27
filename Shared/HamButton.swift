//
//  HamButton.swift
//  MorphDesigns
//
//  Created by frimpongOpokuAgyemang on 27/12/2020.
//

import SwiftUI

struct HamButton: View {
	var body: some View {
		Button{
			
			print("SOme shit")
		}label:{
			ZStack{
				Circle()
					.frame(width: 50, height: 40)
					.foregroundColor(.white)
					.shadow(color: .gray, radius: 4, x: 0.0, y: 0.0)
				Image(systemName: "line.horizontal.3.circle")
					
//					.colorMultiply(Color.white)
					.accentColor(Color.blue)
					.frame(height:50)
				
				
			}
		}
		
		
	}
}

struct HamButton_Previews: PreviewProvider {
	static var previews: some View {
		HamButton()
	}
}
