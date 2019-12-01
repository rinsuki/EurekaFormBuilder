//
//  RowType+initWithTag.swift
//  Eureka
//
//  Created by user on 2019/12/01.
//

import Eureka

public extension RowType where Self: BaseRow {
    /**
     workaround of Xcode >= 11.2 mysterious bug
     _ tag: String? に String を渡すとバグるっぽい
     */
    init(_ tag: String, _ initializer: (Self) -> Void = { _ in }) {
        self.init(tag as String?, initializer)
    }
}
