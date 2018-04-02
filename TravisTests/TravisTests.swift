//
//  TravisTests.swift
//  TravisTests
//
//  Created by Nuno Gonçalves on 02/04/2018.
//  Copyright © 2018 numicago. All rights reserved.
//

import Quick
import Nimble
import XCTest
@testable import Travis

class TravisTests: QuickSpec {

    override func spec() {
        describe("Math") {

            it("sums") {

                expect(Math.add(a: 1, b: 2)).to(equal(3))
            }
        }
    }
}
