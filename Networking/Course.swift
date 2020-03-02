//
//  Course.swift
//  Networking
//
//  Created by Alexey Efimov on 27.02.2020.
//  Copyright © 2020 Alexey Efimov. All rights reserved.
//

struct Course: Decodable {
    let name: String?
    let imageUrl: String?
    let number_of_lessons: Int?
    let number_of_tests: Int?
}

struct WebsiteDescription: Decodable {
    let courses: [Course]?
    let websiteDescription: String?
    let websiteName: String?
}
