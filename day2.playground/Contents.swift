// collections

var friendsOfKarlie = ["michelle", "serena", "taylor", "jimmy"]

friendsOfKarlie[2]

var roleModels = ["amy poehler", "tina fey", "maya rudolph"]

roleModels[1]

roleModels.append("aubrey plaza")

roleModels[2] = "chelsea peretti"
roleModels

roleModels.remove(at: 2)
roleModels

for roleModel in roleModels {
    print("hello, \(roleModel)")
}


var hobbies = ["reading", "watching tv", "sleeping", "eating", "using the computer"]
hobbies[3] = "scrolling through twitter"
hobbies
hobbies.append("watching netflix")
hobbies.remove(at: 1)
print(hobbies[2])
for hobby in hobbies {
    print("i love \(hobby)!")
}
hobbies.append(contentsOf: ["something", "wow hobbies"])
hobbies.removeLast()
hobbies

var birthdays = [
    "emma" : "january 9th, 2005",
    "ava" : "october 7th, 2007",
    "logan" : "november 12th, 2013"
]
print(birthdays)
birthdays["ava"] = nil
print(birthdays)

print(birthdays.keys)
print(Array(birthdays.keys))


var familyTree = [
    "mom": ["allison"],
    "dad": ["seth"],
    "siblings": ["ava", "logan"],
    "pets": ["teddy", "bunny"],
    "momSideGrandparents": ["vicki", "mike"],
    "dadSideGrandparents": ["helen", "tom"]
]
//print(familyTree)
//print(familyTree["mom"]!)
//print(familyTree["dad"]!)
//print(familyTree["dog"]!)

//familyTree["sisterpet"] = nil
//print(familyTree)



var parents = [
    "mom": "allison",
    "dad": "seth"
]
for (relation, name) in parents {
    print("\(name) is my \(relation)!")
}
parents


//class
class Scholar {
    var grade : Int
    var name = ""
    var sign = ""
    var eyeColor = ""
    var favShow = ""
    init (Scholarname : String, Scholarsign: String, Scholargrade: Int, Scholareye: String, Scholarshow: String){
        name = Scholarname
        grade = Scholargrade
        sign = Scholarsign
        eyeColor = Scholareye
        favShow = Scholarshow
    }
    func writeCode() -> String {
       return "\(name) is busy writing code in \(grade)th grade"
        
    }
}
var newScholar = Scholar(Scholarname: "emma", Scholarsign: "capricorn", Scholargrade: 9, Scholareye: "blue", Scholarshow: "parks and rec")


print(newScholar.favShow)
print(newScholar.writeCode())

class Animals {
    var species = ""
    var fur = ""
    var color = ""
    var typeOfFood = ""
    var size = ""
    init (Animalspecies: String, Animalfur: String, Animalcolor: String, Animalfood: String, Animalsize: String){
        species = Animalspecies
        fur = Animalfur
        color = Animalcolor
        typeOfFood = Animalfood
        size = Animalsize
    }
    func animalAction() -> String {
        return "
    }
}
