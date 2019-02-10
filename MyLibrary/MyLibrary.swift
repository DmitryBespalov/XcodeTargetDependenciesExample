//
//  MyLibrary.swift
//  MyLibrary
//
//  Created by Dmitry Bespalov on 10.02.19.
//  Copyright © 2019 Bespalov Software. All rights reserved.
//
import Foundation

public class MyLibrary {

    public static func myLocalizedString() -> String {
        // find the current library's bundle
        let thisBundle = Bundle(for: MyLibrary.self)
        // find the resources bundle
        guard let resourceBundleURL = thisBundle.url(forResource: "MyResources", withExtension: "bundle"),
            let resourceBundle = Bundle(url: resourceBundleURL) else {
            return ""
        }
        // use the bundle for localization
        let result = NSLocalizedString("some.key", bundle: resourceBundle, comment: "Developer comment here")
        return result
    }

}
