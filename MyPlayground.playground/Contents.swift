struct Town {
    var name = String()
    var citizens = [String]()
    var resources = [String: Int]()
    
    func fortify() {
        print("Defences Increased!")
    }
    init(name: String, citizens: [String], resources: [String: Int]) {
        self.name = name
        self.citizens = citizens
        self.resources = resources
    }
    
}


var anotherTown = Town(name: "Nameless Island", citizens: ["Tom Hanks"], resources: ["Coconuts": 100])
anotherTown.citizens.append("Wilson")
print(anotherTown.citizens)
var ghostTown = Town(name: "Ghostwn", citizens: [], resources: ["Tumbleweed": 1])
anotherTown
ghostTown.fortify()
