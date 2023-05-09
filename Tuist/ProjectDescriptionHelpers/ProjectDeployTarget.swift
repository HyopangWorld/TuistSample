//
//  ProjectDeployTarget.swift
//  ProjectDescriptionHelpers
//
//  Created by 와이오엘오 on 2023/05/09.
//

import ProjectDescription

public enum ProjectDeployTarget: String {
    case dev = "DEV"
    case stage = "STAGE"
    case prod = "PROD"
}


public extension ConfigurationName {
    static var dev: ConfigurationName {
        configuration(ProjectDeployTarget.dev.rawValue)
    }
    
    static var stage: ConfigurationName {
        configuration(ProjectDeployTarget.stage.rawValue)
    }
    
    static var prod: ConfigurationName {
        configuration(ProjectDeployTarget.prod.rawValue)
    }
}
