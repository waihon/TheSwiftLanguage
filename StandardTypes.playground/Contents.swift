import UIKit

// Type Inferrence
var str = "Hello, playground"
str = "Hello, Swift"
let constStr = str
// Cannot assign to value: constStr is a let constant
// constStr = "Hello, world"

// Specify Types
var nextYear: Int = 0
var bodyTemp: Float = 0
var hasPet: Bool = true

// Array types
var arrayOfInts: Array<Int> = []
var arrayOfStrings: [String] = []

// Dictionary types
var capitalsByCountry: Dictionary<String,String> = [:]
var airportsByCity: [String:String] = [:]

// Set types
var winningLotteryNumbers: Set<Int> = []
var carRegistrationNumbers: Set<String> = []

// Number literals
let number = 48
let fmStation = 98.8

// Array literal
let currentTopFour = ["Liverpool", "Man City", "Leicester", "Chelsea"]

// Dictionary literal
let nameByParkingLot = [8: "Adam", 18: "Irene", 28: "Joe"]

// Subscripting as shorthand for accessing array elements
let topTwo = currentTopFour[1]
