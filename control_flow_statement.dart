//In Dart, control flow statements are used to control the flow of execution in a program. Dart provides various types of control flow statements, including conditional statements, loops, and exception handling. Here's an overview of some commonly used control flow statements in Dart:

// 1. Conditional Statements:
//    - if Statement: Executes a block of code if a specified condition is true.
//    SYNTAX:
//    if (condition) {
//        // code to be executed if the condition is true
//    }

//    - if-else Statement: Executes one block of code if a specified condition is true and another block if the condition is false.
//    SYNTAX :
//    if (condition) {
//        // code to be executed if the condition is true
//    } else {
//        // code to be executed if the condition is false
//    }
//    

//    - if-else if-else Statement: Allows checking multiple conditions.
//    SYNTAX: 
//    if (condition1) {
//        // code to be executed if condition1 is true
//    } else if (condition2) {
//        // code to be executed if condition1 is false and condition2 is true
//    } else {
//        // code to be executed if both condition1 and condition2 are false
//    }
//    

// 2. Loops:
//    - for Loop: Executes a block of code a specified number of times.
//    SYNTAX:
//    for (initialization; condition; increment/decrement) {
//        // code to be executed
//    }
//    

//    - while Loop: Executes a block of code as long as a specified condition is true.
//    SYNTAX:
//    while (condition) {
//        // code to be executed
//    }
//    

//    - do-while Loop: Similar to the while loop, but the condition is evaluated after the execution of the block of code, so it always executes at least once.
//    SYNTAX: 
//    do {
//        // code to be executed
//    } while (condition);
//    

//    - for-in Loop: Used to iterate over elements of collections like lists, sets, and maps.
//    SYNTAX:
//    for (var item in collection) {
//        // code to be executed for each item in the collection
//    }
//    

// 3. Switch Statement:
//    - Executes different blocks of code based on the value of an expression.
//    SYNTAX: 
//    switch (expression) {
//        case value1:
//            // code to be executed if expression equals value1
//            break;
//        case value2:
//            // code to be executed if expression equals value2
//            break;
//        ...
//        default:
//            // code to be executed if expression doesn't match any case
//    }
//    

// 4. Exception Handling:
//    - Dart provides try-catch blocks for handling exceptions.
//    SYNTAX:
//    try {
//        // code that might throw an exception
//    } catch (exception) {
//        // code to handle the exception
//    }
//    

// These are some of the primary control flow statements in Dart that allow you to write structured and flexible programs.