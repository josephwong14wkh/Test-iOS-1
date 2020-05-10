//
//  Protocols.swift
//  iOSRecruitmentTest1
//
//  Created by Tsznok Wong on 10/5/2020.
//  Copyright © 2020 USThing. All rights reserved.
//

import Foundation

protocol Addable {
    associatedtype Value: Numeric
    mutating func add(_ value: Value)
}

protocol Clearable {
    mutating func clear()
}
