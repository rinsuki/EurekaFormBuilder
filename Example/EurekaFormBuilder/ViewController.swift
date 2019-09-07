//
//  ViewController.swift
//  EurekaFormBuilder
//
//  Created by rinsuki on 09/07/2019.
//  Copyright (c) 2019 rinsuki. All rights reserved.
//

import Eureka
import EurekaFormBuilder

class ViewController: FormViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        form.append {
            Section {
                TextRow { row in
                    row.title = "Example"
                    row.placeholder = "placeholder"
                }
            }
            Section(header: "This is header", footer: "This is footer") {
                ButtonRow { row in
                    row.title = "Button"
                }
                ButtonRow { row in
                    row.title = "Button2"
                }
            }
        }
    }
}

