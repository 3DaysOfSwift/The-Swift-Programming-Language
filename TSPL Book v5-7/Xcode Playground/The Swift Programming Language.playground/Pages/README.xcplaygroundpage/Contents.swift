//: ![3DaysOfSwift.com Logo](3DaysOfSwift-Header.png) © 2026  [3DaysOfSwift.com](https://www.3DaysOfSwift.com)
//:
//: The Swift Programming Language Book
//:
//: Converted to Xcode playgrounds by [3DaysOfSwift.com](https://www.3DaysOfSwift.com)
//:
//: Version 1.0 | Swift v5.7+ | Xcode 26.2+
//:
//: -------------------
//:
//: ![3DaysOfSwift.com Logo](TSPL-Book.png) Swift v5.7
//:
//: This is the main Swift Language Guide taken from The Swift Programming Language (TSPL) Book and converted into Xcode playgrounds.
/*:
 */
//: -------------------
//:
//: [Begin Chapter 1  ▶](@next)
//:
//: -------------------
//:
//: ## Book Contents
//:
//: * *Chapter 1:*   [The Basics](1%20The%20Basics)
//: * *Chapter 2:*   [Basic Operators](2%20Basic%20Operators)
//: * *Chapter 3:*   [Strings and Characters](3%20Strings%20and%20Characters)
//: * *Chapter 4:*   [Collection Types](4%20Collection%20Types)
//: * *Chapter 5:*   [Control Flow](5%20Control%20Flow)
//: * *Chapter 6:*   [Functions](6%20Functions)
//: * *Chapter 7:*   [Closures](7%20Closures)
//: * *Chapter 8:*   [Enumerations](8%20Enumerations)
//: * *Chapter 9:*   [Structures and Classes](9%20Classes%20and%20Structures)
//: * *Chapter 10:*  [Properties](10%20Properties)
//: * *Chapter 11:*  [Methods](11%20Methods)
//: * *Chapter 12:*  [Subscripts](12%20Subscripts)
//: * *Chapter 13:*  [Inheritance](13%20Inheritance)
//: * *Chapter 14:*  [Initialization](14%20Initialization)
//: * *Chapter 15:*  [Deinitialization](15%20Deinitialization)
//: * *Chapter 16:*  [Optional Chaining](16%20Optional%20Chaining)
//: * *Chapter 17:*  [Error Handling](17%20Error%20Handling)
//: * *Chapter 18:*  [Concurrency](18%20Concurrency)
//: * *Chapter 19:*  [Type Casting](19%20Type%20Casting)
//: * *Chapter 20:*  [Nested Types](20%20Nested%20Types)
//: * *Chapter 21:*  [Extensions](21%20Extensions)
//: * *Chapter 22:*  [Protocols](22%20Protocols)
//: * *Chapter 23:*  [Generics](23%20Generics)
//: * *Chapter 24:*  [Opaque Types](24%20Opaque%20Types)
//: * *Chapter 25:*  [Automatic Reference Counting](25%20Automatic%20Reference%20Counting)
//: * *Chapter 26:*  [Memory Safety](26%20Memory%20Safety)
//: * *Chapter 27:*  [Access Control](27%20Access%20Control)
//: * *Chapter 28:*  [Advanced Operators](28%20Advanced%20Operators)
//:
//: -------------------
//:
//: ## Executable Code Examples
//:
//: To execute each code example, hover over the line number and press the run button that appears.
//:
//: 👉 Try it - execute the code below.
//:
//: -------------------
//:


let maximumNumberOfLoginAttempts = 10
var currentLoginAttempt = 0
func login() {
    guard currentLoginAttempt < maximumNumberOfLoginAttempts else {
        return
    }
    currentLoginAttempt += 1
    print("logging in..")
}
login()
// 👈 Execute here - line 75


//:
//: -------------------
//:
//: [Begin Chapter 1  ▶](@next)
//:
//: -------------------
//:
//: ![3DaysOfSwift.com Logo](3DaysOfSwift-Header.png) © 2026 [3DaysOfSwift.com](https://www.3DaysOfSwift.com). All rights reserved.
//:
//: [Website](https://www.3DaysOfSwift.com) | [Subreddit Community](https://www.Reddit.com/r/3DaysOfSwift)
//:
//: Built for professional iOS developers.
//:
//: 👩🏿‍💻🧑🏻‍💻🙋🏿‍♀️🧑🏼‍💻👩🏼‍💼👩🏽‍💻🧑🏿‍💻💁🏼‍♀️👩🏼‍💻👨🏼‍💻👨🏽‍💻🙋🏽‍♂️👩🏻‍💻🧑🏾‍💻👩🏻‍💻👩🏾‍💻👨🏼‍💻🙋🏻‍♂️👨🏿‍💻🙋🏼‍♂️
//:
