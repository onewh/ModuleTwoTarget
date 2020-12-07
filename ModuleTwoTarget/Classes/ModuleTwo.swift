//
//  File.swift
//  ModuleTwoTarget
//
//  Created by onewh on 2020/12/7.
//

import Foundation
import UIKit
import SwiftRouter

extension ModuleTwoTarget: Routeable {
    public var handler: DispatchWorkItem {
        switch self {
        case .colorfulPage(let color):
            let w = DispatchWorkItem.init {
                let v = MoTwoColorfulViewController()
                v.color = color
                v.modalPresentationStyle = .overCurrentContext
                UIApplication.shared.keyWindow?.rootViewController?.present(v, animated: true, completion: nil)
            }
            return w
        default:
            let w = DispatchWorkItem.init { }
            return w
        }
    }
    
    
}


