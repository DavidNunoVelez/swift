//: Playground - noun: a place where people can play

import UIKit

func someFunction(parameterWithoutDefault: Int, parameterWithDefault: Int = 12) {
    // If you omit the second argument when calling this function, then
    // the value of parameterWithDefault is 12 inside the function body.
    print(parameterWithDefault)
}

someFunction(parameterWithoutDefault: 3, parameterWithDefault: 6)
// parameterWithDefault is 6

someFunction(parameterWithoutDefault: 4)
// parameterWithDefault is 12
