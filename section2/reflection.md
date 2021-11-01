## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

I noticed that I tend to try and solve things on my own before asking. By reading these blogs, I realized that the time wasted on me trying to solve a problem on my own is not helping me, on the contrary, I am wasting time. It is okay to try and solve questions on my own. But when it is taking more than 20 minutes and I am not making any progress, I should probably reach out and ask someone. I also noticed that since english is not my first language it takes me longer than others to process in my head a well defined and grammar-correct question. I will have to practice question construction. I believe one idea that can help me is the rubber duck idea. I will definitely get one so I can practice vocabulary and how to ask questions.

### If Statements

1. What is a conditional statement? Give three examples.

A conditional statement  evaluates statements (usually true/false) Based on the outcome and if a specified condition is met, it runs a set of instructions. examples:
  1. You need all the ingredients to follow a recipe. Do you have all the ingredients?
  2. Can you drink at a bar? Are you at least 21?
  3. If you drink you cannot drive! Did you drink tonight?

1. Why might you want to use an if-statement?
 To let the program know whether or not to execute a set of instructions based o0n the conditional outcome

1. What is the Ruby syntax for an if statement?
 If the boolean expression evaluates to true then the block of code inside the if statement is executed. If it evaluates to false, then the first set of code after the end of the if statement is executed.
1. How do you add multiple conditions to an if statement?
 With elsif between the if and else statements.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

age = 120


if age >= 21 && age <= 100
  puts "You can drink!"
elsif age >= 18 && age < 21
  puts "Looks like you can vote but not drink yet"
elsif age < 19
  puts "I am sorry, no drinking for you!"
else
  puts "You can have a celebratory drink for getting to 100 or more years of age!"
end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
 I would assume Unless would be another way, in case the condition results to be false.

### Methods

1. In your own words, what is the purpose of a method?
The purpose of a method is to organize the code and be able to use and reuse the code without having to type it each time.

1. Create a method named `hello` that will print `"Sam I am"`.
def hello
  p "Sam I am"
end

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
def hello_someone(name)
  p "#{name} I am"
end

1. How would you call or execute the method that you created above?
By typing its name and passing in arguments:  hello_someone and in parenthesis I would type out my input which would be the name.

hello_someone(Becky)

1. What questions do you have about methods in Ruby?
 Can we use blocks as parameters?
 What are the other ways to call methods in Ruby?
