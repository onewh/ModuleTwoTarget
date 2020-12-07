//
//  ModuleOneTarget.swift
//  
//
//  Created by wanghao on 2020/12/5.
//
#if canImport(UIKit)
import Foundation
import UIKit

public enum ModuleOneTarget {
    case listPage
    case detailPage(_ itemId: String)
    case colorfulPage(_ color: UIColor)
}

#endif
