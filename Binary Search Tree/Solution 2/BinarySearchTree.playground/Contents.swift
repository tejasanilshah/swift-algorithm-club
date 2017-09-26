//: Playground - noun: a place where people can play

// last checked with Xcode 9.0b4
#if swift(>=4.0)
print("Hello, Swift 4!")
#endif

// Each time you insert something, you get back a completely new tree.
var tree = BinarySearchTree.leaf(7)
tree = tree.insert(newValue: 2)
tree = tree.insert(newValue: 5)
tree = tree.insert(newValue: 10)
tree = tree.insert(newValue: 9)
tree = tree.insert(newValue: 1)
print(tree)

tree.search(x: 10)
tree.search(x: 1)
tree.search(x: 11)
