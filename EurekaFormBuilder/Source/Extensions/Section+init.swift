//
//  Section+init.swift
//  EurekaFormBuilder
//
//  Created by user on 2019/09/07.
//

import Eureka

extension Section {
    public convenience init(header: String? = nil, footer: String? = nil, @EurekaBuilder child: () -> BaseRow) {
        self.init(header: header, footer: footer) { [child()] }
    }
    
    public convenience init(header: String? = nil, footer: String? = nil, @EurekaBuilder child: () -> Array<BaseRow>) {
        self.init()
        if let header = header { self.header = HeaderFooterView(stringLiteral: header) }
        if let footer = footer { self.footer = HeaderFooterView(stringLiteral: footer) }
        self.append(contentsOf: child())
    }
}
