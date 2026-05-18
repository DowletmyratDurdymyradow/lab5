import Foundation

var Country = [
    "Belarus": "Minsk",
    "Russia": "Moscow",
    "China": "Beijing"
]

for (name, capital) in Country {
    print("\(name): \(capital)")
}

var Age = [21, 19, 20]
Age.append(24)

print(Age)
