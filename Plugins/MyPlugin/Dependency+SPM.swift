//
//  Dependency+SPM.swift
//  ProjectDescriptionHelpers
//
//  Created by 와이오엘오 on 2023/05/09.
//

import ProjectDescription

public extension TargetDependency {
    enum SPM {}
}

public extension Package {
    static let Rx = Package.remote(url: "https://github.com/ReactiveX/RxSwift.git", requirement: .upToNextMajor(from: "6.5.0"))
}

public extension TargetDependency.SPM {
    static let RxSwift = TargetDependency.package(product: "RxSwift")
    static let RxCocoa = TargetDependency.package(product: "RxCocoa")
    static let RxRelay = TargetDependency.package(product: "RxRelay")
}
