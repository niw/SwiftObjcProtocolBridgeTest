import Foundation
import ObjCLibrary

let b = B() // `name` is invisible
//let b: A = B() // `name` is visible
print(b.name)
