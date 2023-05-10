//
//  ribs.swift
//  ProjectDescriptionHelpers
//
//  Created by 와이오엘오 on 2023/05/10.
//

import ProjectDescription

let nameAttribute: Template.Attribute = .required("name")

let template = Template(
    description: "A template for new module",
    attributes: [
        nameAttribute
    ],
    items: [
        .string(
            path: "\(nameAttribute)/\(nameAttribute)Source.swift",
            contents: "// Source contents of \(nameAttribute)"
        ),
        .file(
            path: "\(nameAttribute)/Project.swift",
            templatePath: "Project.stencil"
        ),
        .directory(
            path: "\(nameAttribute)/destination",
            sourcePath: "source"
        )
    ]
)
