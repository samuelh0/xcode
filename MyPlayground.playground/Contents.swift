struct Town {
    var name = String()
    var citizens = [String]()
    var resources = [String: Int]()
    
    func fortify() {
        print("Defences Increased!")
    }
    init(townName: String, people: [String], stats: [String: Int]) {
        name = townName
        citizens = people
        resources = stats
    }

}
var anotherTown = Town(townName: "samland", people: "me", "myself", "and i", stats: "Coconut": 69)
an
