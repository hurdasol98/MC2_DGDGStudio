//
//  Role.swift
//  TROL
//
//  Created by Chicken on 2022/06/08.
//

import Foundation
//
struct TravelRole {
    var name: String
    var isCheck: Bool
    var image: String

    init(name: String, isCheck: Bool, image: String) {
        self.name = name
        self.isCheck = isCheck
        self.image = image
    }

    init(name: String) {
        self.init(name: name, isCheck: false, image: "")
    }
}

var account = TravelRole(name: "총무")
var direction = TravelRole(name: "길라잡이")
var driver = TravelRole(name: "드라이버")
var photographer = TravelRole(name: "사진가")
var planner = TravelRole(name: "계획자")
var communicator = TravelRole(name: "커뮤니케이터")
var crown = TravelRole(name: "광대")
var dj = TravelRole(name: "DJ")
var cook = TravelRole(name: "요리사")
var humanRouter = TravelRole(name: "인간공유기")
var slave = TravelRole(name: "짐꾼")
var maid = TravelRole(name: "메이드")
