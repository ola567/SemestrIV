import Foundation

//Exercise1

var a = 5
var b = 10
var sum = a + b
print("\(a) + \(b) = \(sum)")

let string = "Gdansk University of Technology"
var newString = ""
for char in string
{
	if char == "n"
	{
		newString = "\(newString)" + "⭐️"
	}
	else
	{
		newString = "\(newString)" + "\(char)"
	}
}
print(newString)

let name = "Aleksandra Hein"
let reverseName = String(name.reversed())
print(reverseName)

//Exercise2

for _ in 1...11
{
    print("I will pass this cours with the best mark, because Swift is great!")
}

var n = 5
for i in 1...n
{
    print(i * i)
}

var m = 5
for _ in 1...m
{
    for _ in 1...m
    {
        print("@", terminator:"")
    }
    print("")
}

//Exercise3

var numbers = [5, 10, 20, 15, 80, 13]
var largest: Int? = numbers.max()
if let newValue = largest 
{
    print("Max value = \(newValue)")
}

var elements = numbers.count
for i in 1...elements
{
    print(numbers[elements-i], terminator: " ")
}

var allNumbers = [10, 20, 10, 11, 13, 20, 10, 30]
var unique = Array(Set(allNumbers))
print(unique)

//Exercise4

var number = 10
var divisiors = Set<Int>()
for i in 1...number
{
    if number % i == 0
    {
        divisiors.insert(i)
    }
}
print(divisiors.sorted())

//Exercise5

var flights: [[String: String]] = [
    [
        "flightNumber" : "AA8025",
        "destination" : "Copenhagen"
    ],
    [
        "flightNumber" : "BA1442",
        "destination" : "New York"
    ],
    [
        "flightNumber" : "BD6741",
        "destination" : "Barcelona"
    ]
]
var flightNumbers = Array<String>()
for flight in flights
{
    for (key, value) in flight
    {
        if key == "flightNumber"
        {
            flightNumbers.append(value)   
        }
    }
}
print(flightNumbers)

var fullNames = [[String:String]]()
var names = ["Hommer","Lisa","Bart"]
let surname = "Simpson"
for name in names
{
    fullNames.append(["lastname":surname,"firstname":name])
}
print(fullNames)