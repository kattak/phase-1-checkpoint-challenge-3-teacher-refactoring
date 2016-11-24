# Super Crazy Bonus Release

Edit this file to answer the following questions. Give examples. You may need to do a bit of research. :)

1. Why is Hash.fetch useful?
Hash.fetch is useful because is a value doesn't exist, it will return nil or a pre-defined default value instead of breaking your code.

2. What is the disadvantage of single inheritance, and what's a possible solution to that problem?
(Example taken from Stack Overflow) It can be reductive because you might want to have objects that belong to multiple classes.  For example, you might want a person to belong to the student class and the teacher class.  A possible solution is to use composition instead of inheritance or to have multiple inheritance.

3. Why are these classes initialized with an options hash?
Classes initialized with an options hash has the following benefits:
-An instance can be created by simply calling Class.new instead of passing an empty hash
-It helps when you have multiple attributes to assign instead of creating a variable for each one

4. What is the purpose of the private keyword in a class? What does it protect you from and why is that valuable?
A private keyword makes the following methods only accessible within that class.  It protects from objects outside that class from accessing private/sensitive information.  It can be valuable for storing information like SSNs, passwords, other financial and personal info.

5. Why are concepts like encapsulation, single responsibility, and abstraction important? Now that you've been programming for a while, have you seen any advantages for yourself, or can you imagine them in the future?

Encapsulation: Encapsulate a class, basically create an API for the classes you create.  Don't have to worry about other people/programmers messing with your code because they can only interact with it in defined ways.
Single Responsibility: Each method has one single responsibility. Not mixing up multiple things in one method, easier to run and test.  Even more important with MVC and keeping displays (user view) different from logic/back end.
Abstraction: Black box, focus on input and output of methods. Helps create easily understandable codebases for more complex problems.
