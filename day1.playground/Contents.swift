var age = 14
"i am \(age) years old"
let string1 = "hello"
let string2 = "there"
var welcome = "\(string1) \(string2)"
var anotherwelcome = string1 + " " + string2
print ("hello, world!")
var first = "Karlie"
var second = "Kloss"
var nospacename = first + "" + second
var backwards = second + "" + first
var name = first + " " + second
var doubleback = second + " " + first + " " + second + " " + first
var ilkk = "i love" + " " + first + " " + second

// NUMBERS
var a = 12
var b = 65
var c = 31
var d = 98
(a + b + c + d) / 4
(Double(a) + Double(b) + Double(c) + Double(d)) / 4
var payment = 10.25
var hours = 20
Double(payment) * Double(hours)
var birthdayperson = "[insert celebrity]"
"happy birthday to you! happy birthday dear \(birthdayperson)!"
// COMPRESSION
var stringtocompress = "Angeles"
print ("\(stringtocompress.first!)\(stringtocompress.count-2)\(stringtocompress.last!)")

// CONDITIONALS
5 < 3
12 > 7
6 != 8
"karlie" == "karlie"
"Karlie" == "karlie"
var luckynumber = 7
luckynumber < 10
luckynumber == 7
var dogAge = 3
if dogAge < 2 {
    print("you are a puppy")
}
else if dogAge > 12 {
    print("you are elderly")
}
else {
    print("you are awesome")
}

var favoriteFood = "chipotle"
if favoriteFood == "chipotle" {
    print("yay, chipotle")
}
else if favoriteFood == "starbucks" {
    print("yay, starbucks")
}
else if favoriteFood == "ice cream" {
    print("brrr")
}

// control flow

var hasAccount = true
if hasAccount == false {
    print("create an account to access the site!")
}
else if hasAccount == true {
    print("thanks! let's finish setting up")
}

var gradeLevel = 9
if gradeLevel < 6 {
    print("you are in elementary school")
}
else if gradeLevel < 9 {
    print("you are in middle school")
}
else if gradeLevel < 13 {
    print("you are in high school")
}



