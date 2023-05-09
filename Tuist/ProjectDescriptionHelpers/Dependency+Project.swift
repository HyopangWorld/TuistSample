//
//  Dependency+Project.swift
//  ProjectDescriptionHelpers
//
//  Created by 와이오엘오 on 2023/05/09.
//

import ProjectDescription

extension TargetDependency {
    public enum Project {}
}

extension TargetDependency.Project {
    public static let Feature = TargetDependency.project(target: "Featrue", path: .relativeToRoot("Projects/Feature"))
    public static let Service = TargetDependency.project(target: "Service", path: .relativeToRoot("Projects/Service"))
    public static let ThirdPartyLib = TargetDependency.project(target: "ThirdPartyLib", path: .relativeToRoot("Projects/ThirdPartyLib"))
}
