// Allen ISD Computer Science Assignment
// Integer Properties Project
// Angela Liu
// Computer Science I, Period 3
// 2018.01.24


/* This program will print many properties for an integer specified on the command line.
   
   Is the number even? (true/false)
   Is the number odd? (true/false)
   Is the number evenly divisible by three? (true/false)
   Is the number evenly divisible by five? (true/false)
   Is the number evenly divisible by seven? (true/false)

   How many groups of ten are there? (integer value)
   How many groups of hundred are there?  (integer value)

   The additive inverse of the number: (integer value)
   



   Example output for:  ./integerProperties 1983

   The number is even:
   false
   The number is odd:
   true
   The number is evenly divisible by three:
   true
   The number is evenly divisible by five:
   false
   The number is evenly divisible by seven:
   false
   How many groups of ten?
   198
   How many groups of hundred?
   19
   The additive inverse:
   -1983
   


 */

let parameter  = CommandLine.arguments[1]
let integer = Int(parameter)!
func isEvenlyDivisible(number:Int, by:Int) -> Bool {
        return number % by == 0
}   
print("The number is even:")
print(isEvenlyDivisible(number:integer, by:2))
print("The number is odd")
print(!isEvenlyDivisible(number:integer, by:2))
print("The number is even;y divisible by three")
print(isEvenlyDivisible(number:integer, by:3))
print("The number is evenly divisible by five")
print(isEvenlyDivisible(number:integer, by:5))
print("The number is evenly divisible by seven")
print(isEvenlyDivisible(number:integer, by:7))
print("How many groups of ten?")
print(integer / 10)
print("How many groups of hundreds?")
print(integer / 100)
print("The additive inverse")
print(0 - integer)


   






















