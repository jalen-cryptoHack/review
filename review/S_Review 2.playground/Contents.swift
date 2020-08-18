/*: - Copyright :  Bulldog Ventures Inc  ©  2020 */
import UIKit

/*:

- Variables

Create a variable called name and initialize it to the name of your favorite actor, singer, or sports celebrity */
var name = "Keshi"

/*:
- Displaying on the screen

Display the contents of name on the screen

 Change the value of name to your name*/
print(name)
/*:
- Constants
 
Display the contents of name

Create a constant (let instead of var) called language and initialize it to "Swift"

Display the contents of the language constant on screen

Create 3 different constants and initialize them to hold integers of your choice. Name the constants a, b, and c

Create 3 constants that are doubles (they have decimal points) Initialize them with values of your choice. Name the constants d, e, and f*/
let language = "swift"
print(language)
let A = 8
let B = 9
let C = 1
let D = 4.22222222222
let conE = 73.38383747383892
let conF = 8.3383838339307
print(A, B, C, D, conE, conF)
/*:
- Operators

Create an assortment of statements using the constants that you created that will perform the following actions - then display the equation and the result on the screen.*/
print("A + B = ", A + B)
print("A + B = ", C + A)
print("A + B = ", D + conF)
/*:
- If Statements
 
Use the following constants to solve the problems :*/
 
let temperature = 90
let raining = true
let time = "Morning"

/*: Write a statement that tells someone to wear shorts if it is over 80 degrees, and jeans if it is less than 80 degrees. Check with the temperature constant

Check the raining constant and tell the user if they need an umbrella or not

Check the time constant and if it is morning tell the user to go to school, if it is afternoon tell the user to go home, and if it is night tell the user to go to bed*/
    
/*:
- Loops

Using a for loop print the numbers from 1 to 10 on screen

Using  a while loop print the numbers from 10 to 1 on screen*/
    var i = 1
    while i <= 10 {
        print(i)
        i = i + 1
    }
/*:
- Collections

Create an array that holds five strings

Create a tuple that holds two strings

Using a loop, step through one of the collections you created and print all of the items to the screen*/
var collections : [String] = ["One", "Two", "Three", "Four", "Five"]
let sortedCollections = collections.sorted()
print(sortedCollections)
var myTuple = (top: String("Yes"), bottom: String("no"))
myTuple = (top: "Bruh", bottom: "What")
print(myTuple)
/*:
- Functions

Create a function that takes two doubles, multiplies them, and returns the result.

Call the function, save the result in the variable "answer". Pass it two of the constants you  creataed (a, b, c, d, e, or f)*/
func addTwoNum(num1: Double, num2: Double ) -> Double {
    var total = 0.00000
    total = num1 + num2
    
    return total
}

var totalNumber = addTwoNum(num1: 6.999999, num2: 3.939939393)
print("4 + 6 = \(addTwoNum(num1: 6.9999999, num2: 3.939939393))")
/*:
- Closures

Create a closure that subtracts one number from another and prints the results, use the closure. You may pass it constants or numbers*/
    
var multiplication : (Int, Int) -> Int = {(number1,number2) in
    return number1 - number2
}
multiplication(12, 12)
print("The answer to the problem is: \(multiplication(12, 12))")

/*:
- Enums
 
Create an enum that holds the first name of everyone in your group

Create a switch statement based on the enum that will display the birthday of the
selected person

Test it by using your own name*/
    enum People: CaseIterable {
    case Berenice, Jalen, Jasmin, Aisha, Jose
/*:
- Structure
 
Create a structure called Name that holds a first, middle, and last name and prints them on screen in one line with spaces between them

Create an instance of the Name structure, pass it your name, and use the instance you created to print your  name to the screen*/
   struct Name {
       var fName: String
       var lName: String
       
       init(strFirst: String, strLast: String) {
           self.fName = strFirst
           self.lName = strLast
       }
   }

   var myStructName = Name(strFirst: "Jose", strLast:"Godinez")
        func print("Hello, my name is \(myStructName.fName)  \(myStructName.lName)"){
        }
/*:
- Class
 
Create a class called Coffee that accepts size, caffineated,  cream,  and sugar then prints the order on screen

Create an instance of the class

Use the instance of the class and call the function*/
 
 
class coffee {
    var theCupSize: cupSize
    var isCaffineated: Bool
    var hasCream: Bool
    var hasSugar: Bool
    enum cupSize: String, CaseIterable{
        case small = "S"
        case med = "M"
        case large = "L"
        case lastLongerThruTheDay = "XL"
       
    }
    init(incSize: cupSize, isCaffineated: Bool, hasCream: Bool, hasSugar: Bool) {
        self.theCupSize = incSize
        self.isCaffineated = isCaffineated
        self.hasCream = hasCream
        self.hasSugar = hasSugar
        
    }
    
        
       
        
    
    
    
    
    func printAll(){
        print ("My cup of coffee is \(theCupSize.rawValue)")
        if isCaffineated {
            print("it is caffineated ")
        }
        if hasSugar {
            print("it has sugar")
        } else {
            print("it does not have sugar")
    }
        if hasCream {
            print("it has cream in it")
        } else {
            print("it does not have cream in it")
        }
            
        }
        

}

var myCoffee = coffee(incSize: .lastLongerThruTheDay, isCaffineated: true, hasCream: true,
                      hasSugar: true)
myCoffee.printAll()

 
