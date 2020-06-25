//
//  TestPackage.swift
//  TestPackage
//
//  Created by Yoshimasa Niwa on 6/24/20.
//  Copyright © 2020 Yoshimasa Niwa. All rights reserved.
//

import Foundation

@objc
public protocol TestPackageClassDelegate {
    func testMethod()
}

@objc
public final class TestPackageClass: NSObject {
    @objc
    weak var delegate: TestPackageClassDelegate?
}
