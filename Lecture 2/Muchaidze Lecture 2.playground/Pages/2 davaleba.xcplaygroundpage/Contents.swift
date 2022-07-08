import UIKit
import PlaygroundSupport
defer { PlaygroundPage.current.finishExecution() }

var list: [Int?] = []

for _ in 0...9 {
    let randNum = Int.random(in: 0...100)
    if randNum % 5 == 0 {
        list.append(nil)
    }else{
        list.append(randNum)
    }
}

print("sawyisi masivi = \(list)")

