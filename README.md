# EurekaFormBuilder

[![CI Status](https://img.shields.io/travis/rinsuki/EurekaFormBuilder.svg?style=flat)](https://travis-ci.org/rinsuki/EurekaFormBuilder)
[![Version](https://img.shields.io/cocoapods/v/EurekaFormBuilder.svg?style=flat)](https://cocoapods.org/pods/EurekaFormBuilder)
[![License](https://img.shields.io/cocoapods/l/EurekaFormBuilder.svg?style=flat)](https://cocoapods.org/pods/EurekaFormBuilder)
[![Platform](https://img.shields.io/cocoapods/p/EurekaFormBuilder.svg?style=flat)](https://cocoapods.org/pods/EurekaFormBuilder)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

- Xcode 11+ (tested with Xcode 11 beta 7 `(11M392r)`)

## Installation

EurekaFormBuilder is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'EurekaFormBuilder'
```

## Usage

This is rewrited [Eureka's README demo code](https://github.com/xmartlabs/Eureka#how-to-create-a-form) with EurekaFormBuilder.


```swift
import Eureka
import EurekaFormBuilder

class MyFormViewController: FormViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        form.append {
            Section(header: "Section1") {
                TextRow { row in
                    row.title = "Text Row"
                    row.placeholder = "Enter text here"
                }
                PhoneRow {
                    $0.title = "Phone Row"
                    $0.placeholder = "And numbers here"
                }
            }
            Section(header: "Section2") {
                DateRow {
                    $0.title = "Date Row"
                    $0.value = Date(timeIntervalSinceReferenceDate: 0)
                }
            }
        }
    }
}
```

## Author

@rinsuki

## License

EurekaFormBuilder is available under the MIT license. See the LICENSE file for more info.
