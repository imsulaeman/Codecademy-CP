class Pokemon {
  var num = 0
  var name = ""
  var type = [""]
  var ability = [""]

  init(num: Int, name: String, type: [String], ability: [String]) {
    self.num = num
    self.name = name
    self.type = type
    self.ability = ability
  }

  func displayInfo() {
    print("No.        #\(num)")
    print("Name       \(name)")
    print("Type       \(type)")
    print("Abilities  \(ability)")
    print("===================================")
  }
}

class GigantamaxPokemon: Pokemon {
  
  var location = ""

  init(num: Int, name: String, type: [String], ability: [String], location: String) {
    self.location = location
    super.init(num: num, name: name, type: type, ability: ability)
  
  }
  
  override func displayInfo() {
    print("No.        #\(num)")
    print("Name       \(name)")
    print("Type       \(type)")
    print("Abilities  \(ability)")
    print("Location   \(location)")
    print("===================================")
  }
}

var bulbasaur = Pokemon(num: 1, name: "Bulbasaur", type: ["Grass 🌱", "Poison 💀"], ability: ["Overgrow"])

var charmander = Pokemon(num: 4, name: "Charmander", type: ["Fire 🔥"], ability: ["Blaze"])

var squirtle = Pokemon(num: 7, name: "Squirtle", type: ["Water 💧"], ability: ["Torrent"])

var meowth = GigantamaxPokemon(num: 6, name: "Meowth", type: ["Normal"], ability: ["Pick up"], location: "Special Event")

bulbasaur.displayInfo()
charmander.displayInfo()
squirtle.displayInfo()
meowth.displayInfo()