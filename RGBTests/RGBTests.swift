//
//  RGBTests.swift
//  RGBTests
//
//  Created by Danny Gilbert on 3/17/17.
//  Copyright © 2017 Danny Gilbert. All rights reserved.
//

import Quick
import Nimble
import RGB

class RGBTests: QuickSpec {
    override func spec() {
        describe("RGBUIColor") {
            it("is a correct representation of the values"){
                let thoughtbotRed = UIColor(
                    red: 195/255,
                    green: 47/255,
                    blue: 52/255,
                    alpha: 1
                )
                let color = RGBUIColor(red: 195, green: 47, blue: 52)
                
                expect(color).to(equal(thoughtbotRed))
            }
        }
    }
}
