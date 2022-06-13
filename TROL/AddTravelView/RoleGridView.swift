//
//  RoleGridView.swift
//  TROL
//
//  Created by Chicken on 2022/06/09.
//

import SwiftUI

struct RoleGridView: View {
    
    @Binding var role: Role
    
    var body: some View {
        ZStack {
            if role.isChecked {
                RoundedRectangle(cornerRadius: 10)
                    .stroke(Color("TrolGreen"), lineWidth: 3)
                    .frame(width: 110, height: 110)
            } else {
                RoundedRectangle(cornerRadius: 10)
                    .fill(Color("TrolDimGray"))
                    .frame(width: 110, height: 110)
            }
            
            Text("\(role.name)")
                .foregroundColor(.black)
                .offset(x: -33, y: 40)
            
            Image("HiBear")
                .resizable()
                .scaledToFill()
                .offset(x: 15, y: 30)
                .frame(width: 110, height: 110)
                .clipped()
        }
    }
}

struct RoleGridView_Previews: PreviewProvider {
    static var previews: some View {
        RoleGridView(role: .constant(Role.defaultRoles[0]))
    }
}
