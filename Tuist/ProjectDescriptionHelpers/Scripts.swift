//
//  Scripts.swift
//  ProjectDescriptionHelpers
//
//  Created by 와이오엘오 on 2023/05/09.
//

import ProjectDescription

public extension TargetScript {
    static let SwiftLintShell = TargetScript.pre(
        path: .relativeToRoot("Scripts/SwiftLintRunScript.sh"),
        name: "SwiftLintShell"
    )
}
