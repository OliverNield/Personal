print("hello!") // print works the same as it does in python :)

var num1 = 4 //variables must be declared by 'var'
var num2 = 6
var answer = num1 + num2 // you can declare a variable and assign it in the same line like this similar to python, adds 1 to the total (add = +, minus = -, multiplication = *, divide = /, mod = %)
print(answer)

var total = 9
total += 1 // unlike in python you can assign a variable without having to reference its name twice like this! (+=,-=,*=,/=,%=)

print(total)

//declaring types of variables have to be done after making the variable with : these are caps sensitive 

var book : String = "Hitchikers guide to the galixy"
var pagecount : Int = 224
var read? : Bool = True
var score : Double = 8.5

//printing variables inside of string 
var age = 18
print("I am \(age) years old.")

//constants in swift
let months = 12 //in swift you declare a constant with 'let' insted of a variable where you would use 'var'

//complicated math (temperature converting and bmi)
var tempf:Double = 83.0
var tempc:Double = 0.0
tempc = (tempf-32)/1.8
print("The temp is \(tempc) degrees Celsius")

var weight : Double = 82
var height : Double = 1.85
var bmi : Double  = weight / (height*height)
print("Your bmi is \(bmi)")

//conditionals 

//if / else statements

var wearGlasses : Bool = false
if wearGlasses {
  print("I wear glasses")
} else {
  print("I don't wear glasses")
}

//comparison operators. these are the same as python 
4 < 5        // true 
0.5 > 0.1    // true
3.5 <= 3.0   // false
12 >= 15     // false
"A" == "A"   // true 
"B" != "b"   // true

let tuneSquadPoints = 78
let monstarsPoints = 77

if tuneSquadPoints < monstarsPoints {
  print("Monstars are the winners of today's game!")
} else {
  print("Tune squad wins today")
}

//else if statements 
/*
english : EN
russian : RU
chinese : ZH
spanish : ES
*/
var abbreviation : String = "RU"
if abbreviation == "RU" {
  print("Russian")
} else if abbreviation == "EN" {
  print("English")
} else if abbreviation == "ZH" {
  print("chinese")
} else if abbreviation == "ES" {
  print("Spanish")
} else {
  print("Abbreviation not found")
}

//ternary conditional operator
var windy = true 

if windy {
  print("Sails up")
} else {
  print("Motor on")
}

// Write your code below ???

windy ? print("Sails up"): print("Motor on") //this does the same thing as the above statement but shorter.

// condition ? true : false

//switch statement 
var secretIdentity = "Tony Stark"
var superheroName: String 
 
if secretIdentity == "Tony Stark" {
  superheroName = "Iron Man"
} else if secretIdentity == "Natasha Romanoff" {
  superheroName = "Black Widow" 
} else if secretIdentity == "Prince T'Challa" {
  superheroName = "Black Panther"
} else if secretIdentity == "Thor" {
  superheroName = "Thor"
} else {
  superheroName = "Unknown"
}

//with switchs

switch secretIdentity {
  case "Tony Stark":
    superheroName = "Iron Man"
  case "Natasha Romanoff":
    superheroName = "Black Widow"
  case "Prince T'Challa":
    superheroName = "Black Panther"
  case "Thor":
    superheroName = "Thor"
  default:
    superheroName = "Unknown"
}
print(superheroName)
