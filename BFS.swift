//
//  BFS.swift
//  Resolve-NTree
//
//  Created by Artur on 23.08.2024.
//

import Foundation

final class BFS {
    func resolve(_ root: Tree) {
        var queue: [Tree] = [root]

        while !queue.isEmpty {
            let current = queue.removeFirst()
            print(current.value)
            queue.append(contentsOf: current.children)
        }
    }
}
