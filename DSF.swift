//
//  DFS.swift
//  Resolve-NTree
//
//  Created by Artur on 23.08.2024.
//

import Foundation

final class DFS {
    func resolve(_ root: Tree) {
        var stack: [Tree] = [root]

        while !stack.isEmpty {
            let current = stack.removeLast()
            print(current.value)
            stack.append(contentsOf: current.children)
        }
    }
}
