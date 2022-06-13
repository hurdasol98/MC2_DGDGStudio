//
//  MyTravelView.swift
//  TROL
//
//  Created by Chicken on 2022/06/13.
//

import SwiftUI

struct MyTravelView: View {
    
    @EnvironmentObject var travelData: TravelData
    @EnvironmentObject var roleData: RoleData
    
    var body: some View {
        if travelData.travel.isExist {
            ProgressingMyTravelView()
        } else {
            EmptyMyTravelView()
        }
    }
}

struct MyTravelView_Previews: PreviewProvider {
    static var previews: some View {
        MyTravelView()
    }
}
