// https://github.com/Quick/Quick

import Quick
import Nimble
import Eureka
import EurekaFormBuilder

class TableOfContentsSpec: QuickSpec {
    override func spec() {
        describe("form") {
            it("contains one row") {
                let form = Form()
                form.append { Section() }
                expect(form.allSections.count) == 1
            }

            it("contains two row") {
                let form = Form()
                form.append {
                    Section()
                    Section()
                }
                expect(form.allSections.count) == 2
            }
        }
        
        describe("section") {
            it("contains one row") {
                expect(Section {
                    BaseRow()
                }.allRows.count) == 1
            }

            it("contains two row") {
                let section = Section {
                    BaseRow()
                    BaseRow()
                }
                expect(section.allRows.count) == 2
            }
        }
    }
}
