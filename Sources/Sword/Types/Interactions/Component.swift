//
//  Components.swift
//  Sword
//
//  Created by Noah Pistilli on 2021-12-16.
//

import Foundation

public enum ComponentTypes: Int, Encodable {
    case actionRow = 1, button, selectMenu
}

public protocol Component: Encodable {
    var type: ComponentTypes { get }
}
