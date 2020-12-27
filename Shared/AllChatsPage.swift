//
//  AllChatsPage.swift
//  MorphDesigns
//
//  Created by frimpongOpokuAgyemang on 27/12/2020.
//

import SwiftUI

struct AllChatsPage: View {
	var body: some View {
		
		List(1...8, id:\.self){ _ in
			
			Button{}label:{
				ChatItem()
			}
		}
		
		
	}
}

struct AllChatsPage_Previews: PreviewProvider {
	static var previews: some View {
		AllChatsPage()
	}
}
