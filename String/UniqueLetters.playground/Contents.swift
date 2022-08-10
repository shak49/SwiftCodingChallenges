import UIKit

// Write a function that accepts a String as its only parameter, and returns true if the string has
// only unique letters, taking letter case into account.
func isUnique(input: String) -> Bool {
    var chars = [Character]()
    for i in input {
        chars.append(i)
    }
    return chars == Set(chars)
}

isUnique(input: "AaBbCc")

