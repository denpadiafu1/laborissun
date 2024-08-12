struct Person {
    let name: String
    let age: Int
}

let people = [
    Person(name: "Alice", age: 30),
    Person(name: "Bob", age: 25),
    Person(name: "Charlie", age: 35)
]

// Sorting by age
let sortedByAge = people.sorted { (a, b) -> Bool in
    return a.age < b.age
}

for person in sortedByAge {
    print("\(person.name): \(person.age)")
}
// Output:
// Bob: 25
// Alice: 30
// Charlie: 35
