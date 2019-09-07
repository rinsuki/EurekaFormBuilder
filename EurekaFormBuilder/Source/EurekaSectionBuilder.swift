//
//  EurekaSectionBuilder.swift
//  EurekaFormBuilder
//
//  Created by user on 2019/09/07.
//

import Eureka

@_functionBuilder public struct EurekaSectionBuilder {
    static public func buildBlock(_ contents: Section...) -> Array<Section> {
        return contents
    }
}
