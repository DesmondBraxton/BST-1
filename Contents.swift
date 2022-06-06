import UIKit

// Constructing a binary search tree
// Basic Implementation


class TreeNode<T> {
    
    var value: T
    var leftNode: TreeNode?
    var rightNode: TreeNode?
    
    init(value: T,
         leftNode: TreeNode? = nil,
         rightNode: TreeNode? = nil) {
        self.value = value
        self.leftNode = leftNode
        self.rightNode = rightNode
    }
}
