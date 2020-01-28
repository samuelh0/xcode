func greeting3(name: String) -> Bool {
    if name == "Angela" || name == "Jack Bauer" {
        return true
    } else {
        return false
    }
}

var doorOpen = greeting3(name: "Angela")
print (doorOpen)
