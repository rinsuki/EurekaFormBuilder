//
//  EurekaRowBuilder.swift
//  EurekaFormBuilder
//
//  Created by user on 2019/09/07.
//

import Eureka

@_functionBuilder public struct EurekaBuilder {
    static public func buildBlock(_ contents: BaseRow...) -> Array<BaseRow> {
        return contents
    }
    static public func buildBlock(_ contents: Section...) -> Array<Section> {
        return contents
    }
}
