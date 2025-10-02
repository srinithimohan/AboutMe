

import Foundation
import SwiftUI

let yellow = Color(red: 0.8824, green: 0.7686, blue: 0.5451)
let pink = Color(red: 0.8784, green: 0.4667, blue: 0.4902)
let blue = Color(red: 0.298, green: 0.5255, blue: 0.6588)

let image_of_me = Image("me!")

struct Info{
    let image: String
    let name: String
    let story: String
    let hobbies: [String]
    let foods: [String]
    let colors: [Color]
    let funFacts: [String]
    
}

let information = Info(
    image: "me!",
    name: "Srinithi M.",
    story: "cs @ unc-chapel hill. builder, dreamer, doer",
    hobbies: ["books.vertical.fill", "mountain.2.fill", "movieclapper"],
    foods: ["🥪", "🧁", "🧋"],
    colors: [yellow, pink, blue],
    funFacts: [
        "I love pineapple upside down cake.",
        "I'm from Charlotte, NC.",
        "My favorite author is V.E. Schwab.",
        "I love movies! In another life, I'm a director.",
        "My favorite season is spring.",
        "Halloween is the best holiday.",
        "I work for my university's newspaper! I'm a copy staffer."
    ]
)


