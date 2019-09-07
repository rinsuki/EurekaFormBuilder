//
//  Form+append.swift
//  EurekaFormBuilder
//
//  Created by user on 2019/09/07.
//

import Eureka

extension Form {
    public func append(@EurekaSectionBuilder child: () -> Section) {
        self.append(child())
    }
    
    public func append(@EurekaSectionBuilder child: () -> Array<Section>) {
        self.append(contentsOf: child())
    }
}
