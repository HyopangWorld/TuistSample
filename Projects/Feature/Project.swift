//
//  Project.swift
//  ProjectDescriptionHelpers
//
//  Created by 와이오엘오 on 2023/05/03.
//

import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.makeModule(
    name: "Feature",
    product: .staticFramework,
    dependencies: [
        .project(target: "Service", path: .relativeToRoot("Projects/Service"))
    ],
    resources: ["Resources/**"]
)
