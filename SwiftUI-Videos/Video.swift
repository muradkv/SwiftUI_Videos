//
//  Video.swift
//  SwiftUI-Videos
//
//  Created by murad on 13.08.2022.
//

import Foundation

struct Video: Identifiable {
    var id = UUID()
    var imageName: String
    var title: String
    var uploadDate: String
}

struct VideoList {
    static let topTwelve = [
        Video(imageName: "37-tips", title: "37 tips for Jr. Software Developers", uploadDate: "October 4, 2019"),
        Video(imageName: "90-90", title: "The 90-90 Rule is a great rule", uploadDate: "January 23, 2020"),
        Video(imageName: "hig", title: "Apples Human Interface Guidline", uploadDate: "December 5, 2019")
    ]
}
