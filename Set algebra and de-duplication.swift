import Foundation
// Two clubs
let swiftClub: Set<String> = ["Anu", "Ben", "Chitra", "Dev"]
let uiClub: Set<String> = ["Chitra", "Dev", "Esha"]
let commonMembers = swiftClub.intersection(uiClub)
print("Members in both clubs:", commonMembers.sorted())
// Members only in Swift club
let onlySwift = swiftClub.subtracting(uiClub)
print("Only Swift club:", onlySwift.sorted())
//Everyone in both clubs
let everyone = swiftClub.union(uiClub)
print("Everyone:", everyone.sorted())
// Members in exactly one club
let exactlyOne = swiftClub.symmetricDifference(uiClub)
print("Exactly one club:", exactlyOne.sorted())
// Remove duplicates while keeping original order
let numbers = [3, 1, 3, 2, 1, 4]
var uniqueNumbers: [Int] = []
for number in numbers {
    if !uniqueNumbers.contains(number) {
        uniqueNumbers.append(number)
    }
}
print("Original array:", numbers)
print("After removing duplicates:", uniqueNumbers)
