//
//  ZTKScreenFit.swift
//  ZTKScreenFit
//
//  Created by 张天康 on 2023/7/17.
//

import UIKit

let kDefaultScreenWidth = 375.0
let kScreenWidth = UIScreen.main.bounds.width
let kScreenHeight = UIScreen.main.bounds.height

extension CGFloat {
    var pt: CGFloat {
        return self * kScreenWidth / kDefaultScreenWidth
    }
}

extension Int {
    var pt: CGFloat {
        return CGFloat(self) * kScreenWidth / kDefaultScreenWidth
    }
}

extension Double {
    var pt: CGFloat {
        return self * kScreenWidth / kDefaultScreenWidth
    }
}
