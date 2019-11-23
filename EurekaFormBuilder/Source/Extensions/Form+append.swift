//
//  Form+append.swift
//  EurekaFormBuilder
//
//  Created by user on 2019/09/07.
//

import Eureka

extension Form {
    public func append(@EurekaBuilder _ child: () -> Section) {
        self.append(child())
    }
    
    public func append(@EurekaBuilder _ child: () -> Array<Section>) {
        self.append(contentsOf: child())
    }
}

func demo() {
    let form = Form()
    form.append {
        Section() {
            TextRow()
        }
        Section() {
            ButtonRow()
            TextRow()
        }
    }
}
