//
//  Project.swift
//  ProjectDescriptionHelpers
//
//  Created by 와이오엘오 on 2023/05/03.
//

import ProjectDescription
import ProjectDescriptionHelpers
import MyPlugin

let project = Project.makeModule(
    name: "ThirdPartyLib",
    product: .framework,
    packages: [
        .Rx
    ],
    dependencies: [
        .SPM.RxSwift,
        .SPM.RxCocoa,
        .SPM.RxRelay
    ]
)
