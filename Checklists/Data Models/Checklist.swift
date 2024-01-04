//
//  Checklist.swift
//  Checklists
//
//  Created by Julia Gurbanova on 25.12.2023.
//

import UIKit

class Checklist: NSObject, Codable {
    var name = ""
    var items = [ChecklistItem]()

    init(name: String) {
        self.name = name
        super.init()
    }
}
